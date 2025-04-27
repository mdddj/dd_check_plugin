part of '../dd_check_plugin.dart';

class DDCheckPluginError extends Error {
  final String msg;
  final dynamic s;

  DDCheckPluginError(this.msg, this.s);

  @override
  StackTrace? get stackTrace => s;

  @override
  String toString() {
    return '$msg\n$s';
  }
}

class DioHttpRequestInterceptor extends Interceptor {
  late DateTime startDate;

  ///自定义解析返回数据
  final CustomHandleDioRequestModel? customCoverterResponseData;
  final String? projectName;

  final SocketConnect socketConnect;

  DioHttpRequestInterceptor(this.socketConnect,
      {this.customCoverterResponseData, this.projectName});

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    startDate = DateTime.now();
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    makeModel(response);
    handler.next(response);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.response != null) {
      makeModel(err.response!);
    }
    handler.next(err);
  }

  /// 发送消息到idea插件
  /// [response] - 接口返回数据
  void makeModel(Response response) {
    ddCheckPluginLog('进来了makeModel...');
    var endTime = DateTime.now();
    var timers = endTime.difference(startDate).inMilliseconds;
    final queryParameters = response.requestOptions.queryParameters;
    if (queryParameters.isEmpty) {
      try {
        final uri = response.requestOptions.uri;
        final params = uri.queryParameters;
        params.forEach((key, value) {
          queryParameters[key] = value;
        });
      } catch (_) {}
    }
    final model = SendResponseModel(
        url: response.requestOptions.uri.toString(),
        method: response.requestOptions.method,
        data: response.data,
        queryParams: queryParameters,
        statusCode: response.statusCode ?? 0,
        body: response.requestOptions.data,
        headers: response.requestOptions.headers,
        responseHeaders: response.headers.map,
        timestamp: timers,
        projectName: projectName ?? '',
        response: response);
    if (customCoverterResponseData != null) {
      customCoverterResponseData?.call(model).send(socketConnect);
    } else {
      model.send(socketConnect);
    }
  }
}
