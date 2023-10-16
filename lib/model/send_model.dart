import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../dd_check_plugin.dart';

part 'send_model.freezed.dart';

part 'send_model.g.dart';

typedef CustomHandleDioRequestModel = SendResponseModel Function(
    SendResponseModel oldModel);

@freezed
class SendResponseModel with _$SendResponseModel {
  factory SendResponseModel(
      {@Default('') String url,
      @Default('') String method,
      dynamic data,
      @Default({}) Map<String, dynamic> queryParams,
      @Default(0) int statusCode,
      dynamic body,
      @Default({}) Map<String, dynamic> headers,
      @Default({}) Map<String, dynamic> responseHeaders,
      @Default(0) int timestamp,
      @Default('') String projectName,
      @JsonKey(
          toJson: null,
          fromJson: null,
          includeFromJson: false,
          includeToJson: false)
      Response? response,
      @Default([]) List<String> extendNotes}) = _SendResponseModel;

  factory SendResponseModel.fromJson(dynamic json) =>
      _$SendResponseModelFromJson(json);
}

/// SocketResponseModel 对象扩展
extension SocetResponseModelExt on SendResponseModel {
  Future<void> send(
      DataFormatVersions version, SocketConnect socketConnect) async {
    try {
      final jsonStr = jsonEncode(toJson());
      socketConnect.sendData(jsonStr, version);
    } catch (_) {}
  }
}
