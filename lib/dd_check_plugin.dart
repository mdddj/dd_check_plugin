library;

import 'dart:async';
import 'dart:convert' hide json;
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:network_info_plus/network_info_plus.dart';
import 'package:package_info_plus/package_info_plus.dart';

import 'hive/hive_plugin_action.dart';
import 'model/public_send_model.dart';
import 'model/send_model.dart';
import 'model/socket_send_model.dart';
import 'model/swift_ui_action.dart';
import 'sp/sp_model.dart';

part 'ip_util.dart';

part 'socket_connect.dart';

part 'interceptors/dio_http_request.dart';

part 'interceptors/server_message_handle.dart';

part 'default_message_handle.dart';

part 'hive/hive_tool.dart';

const kProjectName = 'dd_check_plugin';

class DDCheckPluginSetting {
  static bool showLog = false;
}

void ddCheckPluginLog(dynamic msg) {
  if (DDCheckPluginSetting.showLog) {
    debugPrint("dd_check_plugin:${DateTime.now().toIso8601String()}: $msg");
  }
}

class DdCheckPlugin {
  /// 连接idea插件
  /// [dio] - dio单例对象
  /// [defaultProjectName] - 自定义项目名称
  /// [port] - 自定义监听端口
  /// [hostHandle] - host扫描过滤
  /// [timeOut] -  idea插件连接超时时间
  /// [initHost] - 自定义连接IP
  /// [version] - 传输模型版本,一般默认就行
  /// [conectSuccess] - 连接idea插件回调
  /// [handle] - 处理idea端插件发送来的数据
  /// [customCoverterResponseData] - 自定义传输模型
  Future<void> init(Dio? dio,
      {String? defaultProjectName,
      int? port,
      HostHandle? hostHandle,
      Duration? timeOut,
      String? initHost,
      FlutterXConnectSuccess? connectSuccess,
      FlutterXConnectDisconnected? connectDisconnected,
      CustomHandleDioRequestModel? customCoverterResponseData,
      String? projectName,
      List<ServerMessageHandle>? extend}) async {
    try {
      final extendList = extend ?? <ServerMessageHandle>[];
      extendList.add(DefaultPluginMessageHandle.instance);
      final s = SocketConnect();
      await s.connect(
          defaultProjectName: defaultProjectName,
          port: port,
          hostHandle: hostHandle,
          timeOut: timeOut,
          initHost: initHost,
          connectSuccess: connectSuccess,
          connectDisconnected: connectDisconnected,
          projectName: projectName,
          extend: extendList);
      if (dio != null) {
        if (dio.interceptors.whereType<DioHttpRequestInterceptor>().isEmpty) {
          dio.interceptors.add(DioHttpRequestInterceptor(s,
              customCoverterResponseData: customCoverterResponseData,
              projectName: s.appProjectName));
        }
      }
    } on ConnectException {
      rethrow;
    }
  }
}
