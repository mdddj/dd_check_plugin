library dd_check_plugin;

import 'dart:convert' hide json;
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';
import 'package:network_info_plus/network_info_plus.dart';
import 'package:package_info/package_info.dart';

import 'model/response_model.dart';
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

enum DataFormatVersions { ideaPlugin, appleApp }

class DDCheckPluginSetting {
  static bool showLog = false;
}

void ddCheckPluginLog(dynamic msg) {
  if (DDCheckPluginSetting.showLog) {
    debugPrint("梁典典IDEA插件日志${DateTime.now().toIso8601String()}: $msg");
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
  Future<void> init(Dio dio,
      {String? defaultProjectName,
      int? port,
      HostHandle? hostHandle,
      Duration? timeOut,
      String? initHost,
      DataFormatVersions? version,
      ValueChanged<Socket>? conectSuccess,
      CustomCoverterResponseData? customCoverterResponseData,
      String? projectName,List<DdPluginExtend>? extend}) async {

    final extendList = extend??[];
    extendList.add(DefaultPluginMessageHandle());

    final s = SocketConnect();
    await s.connect(
        defaultProjectName: defaultProjectName,
        port: port,
        hostHandle: hostHandle,
        timeOut: timeOut,
        initHost: initHost,
        version: version,
        connectSuccess: conectSuccess,
        projectName: projectName,
        extend: extendList);
    dio.interceptors.add(DioHttpRequestInterceptor(
        version ?? DataFormatVersions.ideaPlugin, s,
        customCoverterResponseData: customCoverterResponseData,
        projectName: s.appProjectName));
  }
}
