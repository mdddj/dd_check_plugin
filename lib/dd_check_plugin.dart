import 'package:dd_check_plugin/interceptors/dio_http_request.dart';
import 'package:dd_check_plugin/socket_connect.dart';
import 'package:dio/dio.dart';


const kProjectName = 'dd_check_plugin';

class DdCheckPlugin {
  DdCheckPlugin._();

  factory DdCheckPlugin() => DdCheckPlugin._();

  static DdCheckPlugin get instance => DdCheckPlugin._();

  //初始化
  void init(Dio dio) {
    _connect();
    addInterceptors(dio);
  }

  // 给dio添加拦截器,获取http请求信息
  void addInterceptors(Dio dio) {
    dio.interceptors.add(DioHttpRequestInterceptor());
  }


  void _connect()=>SocketConnect.instance.connect();


}
