import 'dart:async';
import 'dart:convert' show jsonDecode, jsonEncode, utf8;
import 'dart:io';
import 'dart:typed_data';
import 'package:dd_check_plugin/ip_util.dart';
import 'package:flutter/cupertino.dart';
import 'package:dd_check_plugin/model/response_model.dart';
import 'package:package_info/package_info.dart';

import 'dd_check_plugin.dart';

///服务监听端口
const serverPort = 9999;

class SocketConnect {
  SocketConnect._();

  factory SocketConnect() => SocketConnect._();

  static SocketConnect get instance => SocketConnect._();
  static Socket? socket;

  ///项目名字
  static String? projectName;

  ///发送消息
  void sendData(String msg, DataFormatVersions version, {String? type = "request"}) {
    if (socket == null) {
      return;
    }

    late List<int> bytes;
    late String sendDataString;
    switch (version) {
      case DataFormatVersions.version_2:
        final map = <String, dynamic>{"type": type, "jsonString": msg};
        sendDataString = jsonEncode(map);
        bytes = utf8.encode(sendDataString);
        break;
      default:
        sendDataString = msg;
        bytes = utf8.encode(msg);
        break;
    }

    var strLen = bytes.length;
    var l = int32BigEndianBytes(strLen);
    socket?.add(l..buffer.asByteData());
    socket?.write(sendDataString);
  }

  /// 连接到idea插件
  Future<void> connect(
      {String? defaultProjectName,
      int? port,
      HostHandle? hostHandle,
      Duration? timeOut,
      String? initHost,
      DataFormatVersions? version,
      ValueChanged<Socket>? connectSuccess}) async {
    final infos = await PackageInfo.fromPlatform();
    var appName = infos.appName;
    if (appName.isEmpty) {
      appName = defaultProjectName ?? '未知项目';
    }
    projectName = appName + '(' + infos.version + ')';
    String ip = await IpUtil.instance.checkConnectServerAddress(port ?? serverPort, conectSuccess: (s) {
      socket = s;
      connectSuccess?.call(s);
    }, hostHandle: hostHandle, timeOut: timeOut, initHost: initHost);
    if (socket != null && ip.isNotEmpty) {
      socket!.listen((event) {
        var str = utf8.decode(event..buffer.asByteData());
        responseHandle(str);
      }, onDone: () {
        debugPrint("连接断开,准备重连");
      }, onError: (e) {
        debugPrint("出现错误....准备重连");
      });
    } else {}
  }

  /// 处理插件返回的数据
  void responseHandle(String data) {
    try {
      final map = jsonDecode(data);
      final model = ResponseModel.fromMap(map);
      model.handle();
    } catch (e, s) {
      debugPrint("sokcet数据解析错误:$e\n$s");
    }
  }

  Uint8List int32BigEndianBytes(int value) => Uint8List(4)..buffer.asByteData().setInt32(0, value, Endian.big);
}
