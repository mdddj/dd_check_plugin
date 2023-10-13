// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_send_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PublicSendModelImpl _$$PublicSendModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PublicSendModelImpl(
      type: json['type'] as String? ?? '',
      data: json['data'] as String? ?? '',
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PublicSendModelImplToJson(
        _$PublicSendModelImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
      'runtimeType': instance.$type,
    };

_$PublicSendModelArrImpl _$$PublicSendModelArrImplFromJson(
        Map<String, dynamic> json) =>
    _$PublicSendModelArrImpl(
      type: json['type'] as String? ?? '',
      data:
          (json['data'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PublicSendModelArrImplToJson(
        _$PublicSendModelArrImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
      'runtimeType': instance.$type,
    };

_$PublicSendModelAnyImpl _$$PublicSendModelAnyImplFromJson(
        Map<String, dynamic> json) =>
    _$PublicSendModelAnyImpl(
      type: json['type'] as String? ?? '',
      data: json['data'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PublicSendModelAnyImplToJson(
        _$PublicSendModelAnyImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
      'runtimeType': instance.$type,
    };
