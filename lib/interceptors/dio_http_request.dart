part of dd_check_plugin;

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

  ///版本级别,用来分辨个版本之间不同的数据格式
  final DataFormatVersions version;

  ///自定义解析返回数据
  final CustomCoverterResponseData? customCoverterResponseData;

  DioHttpRequestInterceptor(this.version, {this.customCoverterResponseData});

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    startDate = DateTime.now();
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    ddCheckPluginLog('onResponse....');
    makeModel(response);
    handler.next(response);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    ddCheckPluginLog('\n接口出现错误:$err');
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
    if(queryParameters.isEmpty){
      try{
        final uri =  response.requestOptions.uri;
        final params = uri.queryParameters;
        params.forEach((key, value) {
          queryParameters[key] = value;
        });
      }catch(_){

      }
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
        projectName: SocketConnect.projectName ?? '',
        response: response);
    if (customCoverterResponseData != null) {
      customCoverterResponseData?.call(model).send(version);
    } else {
      model.send(version);
    }
  }
}
