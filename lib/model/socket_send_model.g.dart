// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'socket_send_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SocketSendModel _$$_SocketSendModelFromJson(Map<String, dynamic> json) =>
    _$_SocketSendModel(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SocketSendModelToJson(_$_SocketSendModel instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SpViewSendModel _$$SpViewSendModelFromJson(Map<String, dynamic> json) =>
    _$SpViewSendModel(
      type: json['type'] as String? ?? "",
      model: SpView.fromJson(json['jsonString'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SpViewSendModelToJson(_$SpViewSendModel instance) =>
    <String, dynamic>{
      'type': instance.type,
      'jsonString': modelToString(instance.model),
      'runtimeType': instance.$type,
    };
