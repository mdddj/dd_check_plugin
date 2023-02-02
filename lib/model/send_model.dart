
import 'dart:convert';

import 'package:diox/diox.dart';
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

}

/// SocketResponseModel 对象扩展
extension SocetResponseModelExt on SendResponseModel {
  Future<void> send(DataFormatVersions version) async  {
    try {
      final jsonStr = jsonEncode(toJson());
      ddCheckPluginLog('发送数据到idea:$jsonStr');
      SocketConnect.instance.sendData(jsonStr, version);
    } catch (e,s) {
      ddCheckPluginLog('\n发错出现错误\n$e\n$s');
    }
  }
}
