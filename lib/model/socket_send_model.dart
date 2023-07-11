import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../sp/sp_model.dart';
part 'socket_send_model.freezed.dart';
part 'socket_send_model.g.dart';

@freezed
class SocketSendModel with _$SocketSendModel {
  const SocketSendModel._();

  const factory  SocketSendModel() = _SocketSendModel;

  factory SocketSendModel.sp({
    @Default("") @JsonKey(name: "type")  String type,
    @JsonKey(name: "jsonString",toJson: modelToString) required SpView model
}) = SpViewSendModel;

factory SocketSendModel.fromJson(Map<String, dynamic> json) => _$SocketSendModelFromJson(json);

}

///对象转string
String modelToString(Object model) {
  return jsonEncode(model);
}



