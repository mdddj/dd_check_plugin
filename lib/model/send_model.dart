
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../dd_check_plugin.dart';

part 'send_model.freezed.dart';
part 'send_model.g.dart';

@unfreezed
class SendResponseModel with _$SendResponseModel {

  factory SendResponseModel({
    @Default('') String url,
    @Default('') String method,
    dynamic data,
    @Default({}) Map<String,dynamic> queryParams,
    @Default(0) int statusCode,
    dynamic body,
    @Default({}) Map<String, dynamic> headers,
    @Default({}) Map<String,dynamic> responseHeaders,
    @Default(0) int timestamp,
    @Default('') String projectName,
    @JsonKey(ignore: true) Response? response
}) = _SendResponseModel;

  factory SendResponseModel.fromJson(dynamic json) => _$SendResponseModelFromJson(json);

  // /// 生成一个socket发送对象模型
  // factory SocetResponseModel.makeByResponse(Response response, int time, {CustomResponseData? customHandleResponse, CustomParamsData? customParamsData}) {
  //   var data = <String, dynamic>{};
  //   if (customHandleResponse == null) {
  //     if (response.data is String) {
  //       try {
  //         data = jsonDecode(response.data);
  //       } catch (_) {}
  //     }
  //   } else {
  //     data = customHandleResponse.call(response);
  //   }
  //   var params = response.requestOptions.queryParameters;
  //   var bodyData = response.requestOptions.data;
  //   if (bodyData != null) {
  //     params.addAll(bodyData);
  //   }
  //
  //
  //   try {
  //     return SocetResponseModel(
  //         data: customParamsData?.call(response.requestOptions) ?? response.requestOptions.data,
  //         methed: response.requestOptions.method,
  //         queryParams: customParamsData?.call(response.requestOptions) ?? params,
  //         url: response.requestOptions.uri.toString(),
  //         statusCode: response.statusCode ?? -1,
  //         body: data.isNotEmpty ? data : response.data,
  //         headers: response.requestOptions.headers,
  //         responseHeaders: response.headers.map,
  //         timestamp: time);
  //   } catch (e, s) {
  //     throw DDCheckPluginError("这是一个DDCheckPlugin插件的错误,请联系作者解决或者提交ISS", s);
  //   }
  // }
  //
  // /// 转json
  // Map<String, dynamic> toJson() {
  //   return <String, dynamic>{
  //     "data": data,
  //     "methed": methed,
  //     "queryParams": queryParams,
  //     "url": url,
  //     "statusCode": statusCode,
  //     "body": body,
  //     "headers": headers,
  //     "responseHeaders": responseHeaders,
  //     "timesatamp": timestamp,
  //     "projectName": SocketConnect.projectName
  //   };
  // }
}

/// SocetResponseModel 对象扩展
extension SocetResponseModelExt on SendResponseModel {
  void send(DataFormatVersions version) {
    try {
      final jsonStr = jsonEncode(toJson());
      SocketConnect.instance.sendData(jsonStr, version);
    } catch (_) {
    }
  }
}
