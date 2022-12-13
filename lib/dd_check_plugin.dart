library dd_check_plugin;

import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';
import 'package:network_info_plus/network_info_plus.dart';
import 'package:package_info/package_info.dart';


part 'ip_util.dart';

part 'log.dart';

part 'socket_connect.dart';

part 'model/response_model.dart';

part 'interceptors/dio_http_request.dart';

part 'interceptors/server_message_handle.dart';

const kProjectName = 'dd_check_plugin';

enum DataFormatVersions { version_1, version_2 }

class DdCheckPlugin {
  DdCheckPlugin._();

  factory DdCheckPlugin() => instance;

  static DdCheckPlugin get instance => DdCheckPlugin._();

  ///初始化
  ///[defaultProjectName] - 自定义项目命名
  ///[port] - 指定连接端口
  ///[hostHandle] - ip过滤,会回调一个尝试连接的host ip地址,如果返回host,将不会尝试连接到该地址
  ///[timeOut] - 连接超时时间,建议超过800毫秒
  ///[initHost] - 指定连接IP,可以加快连接速度
  ///[version] - 发送格式不同,用来分辨不同版本之间的区别
  ///[conectSuccess] - 连接成功回调, Socket对象
  Future<void> init(Dio dio,
      {String? defaultProjectName,
      int? port,
      HostHandle? hostHandle,
      Duration? timeOut,
      String? initHost,
      DataFormatVersions? version,
      ValueChanged<Socket>? conectSuccess,
      ServerMessageHandle? handle,
      CustomResponseData? customHandleResponse}) async {
    await SocketConnect.instance.connect(
        defaultProjectName: defaultProjectName,
        port: port,
        hostHandle: hostHandle,
        timeOut: timeOut,
        initHost: initHost,
        version: version,
        connectSuccess: conectSuccess,
        handle: handle);
    addInterceptors(dio, version: version, customResponseData: customHandleResponse);
  }

  // 给dio添加拦截器,获取http请求信息
  void addInterceptors(Dio dio,
      {DataFormatVersions? version, CustomResponseData? customResponseData}) {
    dio.interceptors.add(DioHttpRequestInterceptor(version ?? DataFormatVersions.version_1,
        customHandleResponse: customResponseData));
  }
}
