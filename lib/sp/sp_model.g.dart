// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sp_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SpView _$$_SpViewFromJson(Map<String, dynamic> json) => _$_SpView(
      keys: (json['keys'] as List<dynamic>).map((e) => e as String).toSet(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SpViewToJson(_$_SpView instance) => <String, dynamic>{
      'keys': instance.keys.toList(),
      'runtimeType': instance.$type,
    };

_$_SpSendKeyValueModel _$$_SpSendKeyValueModelFromJson(
        Map<String, dynamic> json) =>
    _$_SpSendKeyValueModel(
      value: json['value'] as Object,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SpSendKeyValueModelToJson(
        _$_SpSendKeyValueModel instance) =>
    <String, dynamic>{
      'value': instance.value,
      'runtimeType': instance.$type,
    };
