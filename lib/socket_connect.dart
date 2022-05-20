import 'dart:async';
import 'dart:convert' show utf8, jsonDecode;
import 'dart:io';
import 'dart:typed_data';
import 'package:flutter/cupertino.dart';
import 'package:network_info_plus/network_info_plus.dart';
import 'package:dd_check_plugin/model/response_model.dart';
import 'package:package_info/package_info.dart';

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
  void sendData(String msg) {
    if (socket == null) {
      return;
    }
    final bytes = utf8.encode(msg);
    var strLen = bytes.length;
    var l = int32BigEndianBytes(strLen);

    //Dart 中的类Socket继承自IOSink该类，该类具有add()方法添加数据长度的byte数据
    socket!.add(l..buffer.asByteData());
    socket!.write(msg);
  }

  /// 连接到idea插件
  Future<void> connect() async {
    final infos =  await PackageInfo.fromPlatform();
    projectName = infos.appName +'('+ infos.version+')';
    String ip = await _getServerAddress(conectSuccess: (e) => socket = e);
    if (socket != null && ip.isNotEmpty) {
      socket!.listen((event) {
        var str = utf8.decode(event..buffer.asByteData());
        responseHandle(str);
      },onDone: (){
        print("连接断开,准备重连");
      },onError: (e){
        print("出现错误....准备重连");
      });
      
    }else{
    }
  }


  /// 处理插件返回的数据
  void responseHandle(String data) {
    try {
      final map = jsonDecode(data);
      final model = ResponseModel.fromMap(map);
      model.handle();
    } catch (e, s) {
      print("sokcet数据解析错误:$e\n$s");
    }
  }

  /// 获取服务器IP,也就是用户电脑的IP
  Future<String> _getServerAddress(
      {ValueChanged<Socket>? conectSuccess}) async {
    List<Future<String>> futureList = [];
    String? ip = await NetworkInfo().getWifiIP();
    for (int i = 1; i < 256; ++i) {
     Future<String>.sync(() async {
        final host = '${ip!.substring(0, ip.lastIndexOf('.'))}.$i';
        try {
          var s = await Socket.connect(host, serverPort);
          conectSuccess?.call(s);
          return host;
        } catch (e) {
          return '';
        }
      });
    }
    List<String> results = await Future.wait<String>(futureList);
    return results.firstWhere((e) => e.isNotEmpty, orElse: () => '');
  }

  Uint8List int32BigEndianBytes(int value) =>
      Uint8List(4)..buffer.asByteData().setInt32(0, value, Endian.big);
}
