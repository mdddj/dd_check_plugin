// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sp_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpViewDefault _$SpViewDefaultFromJson(Map<String, dynamic> json) =>
    SpViewDefault(
      keys: (json['keys'] as List<dynamic>).map((e) => e as String).toSet(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SpViewDefaultToJson(SpViewDefault instance) =>
    <String, dynamic>{
      'keys': instance.keys.toList(),
      'runtimeType': instance.$type,
    };

SpSendKeyValueModel _$SpSendKeyValueModelFromJson(Map<String, dynamic> json) =>
    SpSendKeyValueModel(
      value: json['value'] as Object,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$SpSendKeyValueModelToJson(
        SpSendKeyValueModel instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
