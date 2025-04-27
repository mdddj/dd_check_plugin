import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../dd_check_plugin.dart';

part 'send_model.freezed.dart';

part 'send_model.g.dart';

typedef CustomHandleDioRequestModel = SendResponseModel Function(
    SendResponseModel oldModel);

@freezed
sealed class SendResponseModel with _$SendResponseModel {
  factory SendResponseModel(
      {@Default('') String url,
      @Default('') String method,
      dynamic data,
      @Default({}) Map<String, dynamic> queryParams,
      @Default(0) int statusCode,
      @JsonKey(toJson: _toJsonByData) dynamic body,
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

dynamic _toJsonByData(dynamic value) {
  try {
    if (value is FormData) {
      final form = value;
      var map = <String, dynamic>{};
      for (var element in form.fields) {
        map[element.key] = element.value;
      }
      for (var element in form.files) {
        map[element.key] = {
          "filename": element.value.filename ?? '',
          "length": '${element.value.length}',
          "headers": element.value.headers ?? {},
          "contentType": "${element.value.contentType}"
        };
      }
      return map;
    }
    return value;
  } catch (e) {
    debugPrint("flutterx:Failed to parse request data,($e)");
    return {"dataType": '${value.runtimeType}'};
  }
}

/// SocketResponseModel 对象扩展
extension SocetResponseModelExt on SendResponseModel {
  Future<void> send(SocketConnect socketConnect) async {
    try {
      final json = toJson();
      final jsonStr = jsonEncode(json);
      socketConnect.sendData(jsonStr);
    } catch (e, s) {
      if (DDCheckPluginSetting.showLog) {
        debugPrint('$e');
        debugPrint("$s");
        debugPrint("flutterx:Sending data to Flutterx failed");
      }
    }
  }
}
