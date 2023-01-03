library dd_check_plugin;

import 'dart:convert' hide json;
import 'dart:io';

import 'package:diox/diox.dart';
import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';
import 'package:network_info_plus/network_info_plus.dart';
import 'package:package_info/package_info.dart';

import 'model/response_model.dart';
import 'model/send_model.dart';

part 'ip_util.dart';

part 'log.dart';

part 'socket_connect.dart';

part 'interceptors/dio_http_request.dart';

part 'interceptors/server_message_handle.dart';

const kProjectName = 'dd_check_plugin';

enum DataFormatVersions { version_1, version_2 }

class DdCheckPlugin {
  DdCheckPlugin._();

  factory DdCheckPlugin() => instance;

  static DdCheckPlugin get instance => DdCheckPlugin._();

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
      ServerMessageHandle? handle,
      CustomCoverterResponseData? customCoverterResponseData}) async {
    await SocketConnect.instance
        .connect(defaultProjectName: defaultProjectName, port: port, hostHandle: hostHandle, timeOut: timeOut, initHost: initHost, version: version, connectSuccess: conectSuccess, handle: handle);
    addInterceptors(dio, version: version, customCoverterResponseData: customCoverterResponseData);
  }

  // 给dio添加拦截器,获取http请求信息
  void addInterceptors(Dio dio, {DataFormatVersions? version, CustomCoverterResponseData? customCoverterResponseData}) {
    dio.interceptors.add(DioHttpRequestInterceptor(version ?? DataFormatVersions.version_1, customCoverterResponseData: customCoverterResponseData));
  }
}
