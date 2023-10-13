// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sp_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpViewImpl _$$SpViewImplFromJson(Map<String, dynamic> json) => _$SpViewImpl(
      keys: (json['keys'] as List<dynamic>).map((e) => e as String).toSet(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SpViewImplToJson(_$SpViewImpl instance) =>
    <String, dynamic>{
      'keys': instance.keys.toList(),
      'runtimeType': instance.$type,
    };

_$SpSendKeyValueModelImpl _$$SpSendKeyValueModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SpSendKeyValueModelImpl(
      value: json['value'] as Object,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SpSendKeyValueModelImplToJson(
        _$SpSendKeyValueModelImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
