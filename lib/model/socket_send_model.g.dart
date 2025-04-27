// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'socket_send_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SocketSendModelEmpty _$SocketSendModelEmptyFromJson(
        Map<String, dynamic> json) =>
    SocketSendModelEmpty(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SocketSendModelEmptyToJson(
        SocketSendModelEmpty instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

SpViewSendModel _$SpViewSendModelFromJson(Map<String, dynamic> json) =>
    SpViewSendModel(
      type: json['type'] as String? ?? "",
      model: SpView.fromJson(json['jsonString'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SpViewSendModelToJson(SpViewSendModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'jsonString': modelToString(instance.model),
      'runtimeType': instance.$type,
    };

PingViewSendModel _$PingViewSendModelFromJson(Map<String, dynamic> json) =>
    PingViewSendModel(
      type: json['type'] as String? ?? "ping",
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PingViewSendModelToJson(PingViewSendModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'runtimeType': instance.$type,
    };
