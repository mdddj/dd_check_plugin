// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'socket_send_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SocketSendModelImpl _$$SocketSendModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SocketSendModelImpl(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SocketSendModelImplToJson(
        _$SocketSendModelImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };

_$SpViewSendModelImpl _$$SpViewSendModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SpViewSendModelImpl(
      type: json['type'] as String? ?? "",
      model: SpView.fromJson(json['jsonString'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SpViewSendModelImplToJson(
        _$SpViewSendModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'jsonString': modelToString(instance.model),
      'runtimeType': instance.$type,
    };
