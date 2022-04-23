import 'dart:convert';

import 'package:dd_check_plugin/socket_connect.dart';
import 'package:dio/dio.dart';



class DDCheckPluginError extends Error {
  final String msg;
  final dynamic s;
  DDCheckPluginError(this.msg,this.s);

  @override
  StackTrace? get stackTrace => s;

  @override
  String toString() {
    return msg+'\n$s';
  }
}

class DioHttpRequestInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    // print("进来拦截器了...${options.uri} ${options.method}");
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    SocetResponseModel.makeByResponse(response).send();
    super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    // TODO: implement onError
    super.onError(err, handler);
  }
}

/// flutter 端发送数据到 idea 插件端的模型类
class SocetResponseModel {
  /// 请求的URL
  final String url;

  /// 请求方法
  final String methed;

  /// json类型数据
  final dynamic data;

  /// 查询参数
  final Map<String, dynamic> queryParams;

  /// 服务器状态码
  final int statusCode;

  /// 服务器返回的数据
  final dynamic body;

  /// request - 请求头
  final Map<String, dynamic> headers;

  /// response - 返回头
  final Map<String, dynamic> responseHeaders;

  SocetResponseModel(
      {required this.data,
      required this.methed,
      required this.queryParams,
      required this.url,
      required this.statusCode,
      required this.body,
      required this.headers,
      required this.responseHeaders});

  /// 生成一个socket发送对象模型
  factory SocetResponseModel.makeByResponse(Response response) {
    try{
      return SocetResponseModel(
          data: response.requestOptions.data,
          methed: response.requestOptions.method,
          queryParams: response.requestOptions.queryParameters,
          url: response.requestOptions.uri.toString(),
          statusCode: response.statusCode ?? -1,
          body: response.data,
          headers: response.requestOptions.headers,
          responseHeaders: response.headers.map);
    }catch(e,s){
      throw DDCheckPluginError("这是一个DDCheckPlugin插件的错误,请联系作者解决或者提交ISS",s);
    }
  }

  /// 转json
  Map<String,dynamic> toJson() {
    return <String,dynamic>{
      "data": data,
      "methed": methed,
      "queryParams": queryParams,
      "url": url,
      "statusCode": statusCode,
      "body": body,
      "headers": headers,
      "responseHeaders": responseHeaders
    };
  }

}

/// SocetResponseModel 对象扩展
extension SocetResponseModelExt on SocetResponseModel {
  void send() {
      try{
        final jsonStr = jsonEncode(toJson());
        SocketConnect.instance.sendData(jsonStr);
      }catch(e,s){
        print(e);
        print(s);
      }
  }
}