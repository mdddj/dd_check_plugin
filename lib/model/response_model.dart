// part of dd_check_plugin;

import 'dart:convert' hide json;

import 'package:dd_check_plugin/model/send_model.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
//
part 'response_model.freezed.dart';
part 'response_model.g.dart';
const initConnectType = 'connected';
typedef CustomCoverterResponseData = SendResponseModel Function(SendResponseModel nativeModel);

@freezed
class ResponseModel with _$ResponseModel {
  const factory ResponseModel(String json, String type) = _ResponseModel;
  factory ResponseModel.fromJson(dynamic json) => _$ResponseModelFromJson(json);
}


extension ResponseModelExtends on ResponseModel {

  /// 对idea插件端的数据进行处理
  void handle(){
    switch(type){
      case initConnectType:
        break;
    }
  }


  /// 尝试解析json-> Map
  Map<String, dynamic> get tryParseJson {
    try {
      return jsonDecode(json);
    } catch (e) {
      return <String, dynamic>{};
    }
  }

  String get initMessage => type == initConnectType ? json : '';
}
