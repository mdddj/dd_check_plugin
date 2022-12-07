import 'dart:convert';

import 'package:dd_check_plugin/socket_connect.dart';
import 'package:dio/dio.dart';

import '../dd_check_plugin.dart';

class DDCheckPluginError extends Error {
  final String msg;
  final dynamic s;
  DDCheckPluginError(this.msg, this.s);

  @override
  StackTrace? get stackTrace => s;

  @override
  String toString() {
    return msg + '\n$s';
  }
}

class DioHttpRequestInterceptor extends Interceptor {
  late DateTime startDate;

  final DataFormatVersions version; //版本级别,用来分辨个版本之间不同的数据格式
  DioHttpRequestInterceptor(this.version);

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    // print("进来拦截器了...${options.uri} ${options.method}");
    startDate = DateTime.now();
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    var endTime = DateTime.now();
    var timers = endTime.difference(startDate).inMilliseconds;
    SocetResponseModel.makeByResponse(response, timers).send(version);
    super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    if (err.response != null) {
      var endTime = DateTime.now();
      var timers = endTime.difference(startDate).inMilliseconds;

      SocetResponseModel.makeByResponse(err.response!, timers).send(version);
    }
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

  ///请求耗时
  final int timestamp;

  SocetResponseModel(
      {required this.data,
      required this.methed,
      required this.queryParams,
      required this.url,
      required this.statusCode,
      required this.body,
      required this.headers,
      required this.responseHeaders,
      required this.timestamp});

  /// 生成一个socket发送对象模型
  factory SocetResponseModel.makeByResponse(Response response, int time) {
    var data = <String,dynamic>{};
    if(response.data is String){
      try{
        data = jsonDecode(response.data);
      }catch(_){}
    }
    try {

      return SocetResponseModel(
          data: response.requestOptions.data,
          methed: response.requestOptions.method,
          queryParams: response.requestOptions.queryParameters,
          url: response.requestOptions.uri.toString(),
          statusCode: response.statusCode ?? -1,
          body:data.isNotEmpty ? data : response.data,
          headers: response.requestOptions.headers,
          responseHeaders: response.headers.map,
          timestamp: time);
    } catch (e, s) {
      throw DDCheckPluginError("这是一个DDCheckPlugin插件的错误,请联系作者解决或者提交ISS", s);
    }
  }

  /// 转json
  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "data": data,
      "methed": methed,
      "queryParams": queryParams,
      "url": url,
      "statusCode": statusCode,
      "body": body,
      "headers": headers,
      "responseHeaders": responseHeaders,
      "timesatamp": timestamp,
      "projectName": SocketConnect.projectName
    };
  }
}

/// SocetResponseModel 对象扩展
extension SocetResponseModelExt on SocetResponseModel {
  void send(DataFormatVersions version) {
    try {
      final jsonStr = jsonEncode(toJson());
      SocketConnect.instance.sendData(jsonStr,version);
    } catch (e, s) {
      print(e);
      print(s);
    }
  }
}
