// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hive_plugin_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HiveGetKeys _$HiveGetKeysFromJson(Map<String, dynamic> json) => HiveGetKeys(
      json['projectName'] as String,
      json['boxName'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$HiveGetKeysToJson(HiveGetKeys instance) =>
    <String, dynamic>{
      'projectName': instance.projectName,
      'boxName': instance.boxName,
      'action': instance.$type,
    };

HiveGetBoxs _$HiveGetBoxsFromJson(Map<String, dynamic> json) => HiveGetBoxs(
      json['projectName'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$HiveGetBoxsToJson(HiveGetBoxs instance) =>
    <String, dynamic>{
      'projectName': instance.projectName,
      'action': instance.$type,
    };

HiveGetValue _$HiveGetValueFromJson(Map<String, dynamic> json) => HiveGetValue(
      json['projectName'] as String,
      json['key'] as String,
      json['boxName'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$HiveGetValueToJson(HiveGetValue instance) =>
    <String, dynamic>{
      'projectName': instance.projectName,
      'key': instance.key,
      'boxName': instance.boxName,
      'action': instance.$type,
    };
