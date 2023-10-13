// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_plugin_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HiveGetKeysImpl _$$HiveGetKeysImplFromJson(Map<String, dynamic> json) =>
    _$HiveGetKeysImpl(
      json['projectName'] as String,
      json['boxName'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$$HiveGetKeysImplToJson(_$HiveGetKeysImpl instance) =>
    <String, dynamic>{
      'projectName': instance.projectName,
      'boxName': instance.boxName,
      'action': instance.$type,
    };

_$HiveGetBoxsImpl _$$HiveGetBoxsImplFromJson(Map<String, dynamic> json) =>
    _$HiveGetBoxsImpl(
      json['projectName'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$$HiveGetBoxsImplToJson(_$HiveGetBoxsImpl instance) =>
    <String, dynamic>{
      'projectName': instance.projectName,
      'action': instance.$type,
    };

_$HiveGetValueImpl _$$HiveGetValueImplFromJson(Map<String, dynamic> json) =>
    _$HiveGetValueImpl(
      json['projectName'] as String,
      json['key'] as String,
      json['boxName'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$$HiveGetValueImplToJson(_$HiveGetValueImpl instance) =>
    <String, dynamic>{
      'projectName': instance.projectName,
      'key': instance.key,
      'boxName': instance.boxName,
      'action': instance.$type,
    };
