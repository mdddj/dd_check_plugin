import 'package:dd_check_plugin/interceptors/dio_http_request.dart';
import 'package:dd_check_plugin/socket_connect.dart';
import 'package:dio/dio.dart';

import 'ip_util.dart';

const kProjectName = 'dd_check_plugin';

class DdCheckPlugin {
  DdCheckPlugin._();

  factory DdCheckPlugin() => DdCheckPlugin._();

  static DdCheckPlugin get instance => DdCheckPlugin._();

  ///初始化
  ///[defaultProjectName] - 自定义项目命名
  ///[port] - 指定连接端口
  ///[hostHandle] - ip过滤,会回调一个尝试连接的host ip地址,如果返回host,将不会尝试连接到该地址
  ///[timeOut] - 连接超时时间,建议超过800毫秒
  ///[initHost] - 指定连接IP,可以加快连接速度
  Future<void> init(Dio dio, {String? defaultProjectName, int? port, HostHandle? hostHandle, Duration? timeOut, String? initHost}) async {
    await _connect(defaultProjectName, port: port, hostHandle: hostHandle, timeOut: timeOut, initHost: initHost);
    addInterceptors(dio);
  }

  // 给dio添加拦截器,获取http请求信息
  void addInterceptors(Dio dio) {
    dio.interceptors.add(DioHttpRequestInterceptor());
  }

  Future<void> _connect(String? defaultProjectName, {int? port, HostHandle? hostHandle, Duration? timeOut, String? initHost}) async =>
      await SocketConnect.instance
          .connect(defaultProjectName: defaultProjectName, port: port, hostHandle: hostHandle, timeOut: timeOut, initHost: initHost);
}
