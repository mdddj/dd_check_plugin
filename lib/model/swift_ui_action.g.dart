// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swift_ui_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SwiftActionDefault _$SwiftActionDefaultFromJson(Map<String, dynamic> json) =>
    SwiftActionDefault(
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$SwiftActionDefaultToJson(SwiftActionDefault instance) =>
    <String, dynamic>{
      'action': instance.$type,
    };

SwiftSpKeysAction _$SwiftSpKeysActionFromJson(Map<String, dynamic> json) =>
    SwiftSpKeysAction(
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$SwiftSpKeysActionToJson(SwiftSpKeysAction instance) =>
    <String, dynamic>{
      'action': instance.$type,
    };

SwiftSpGetValueAction _$SwiftSpGetValueActionFromJson(
        Map<String, dynamic> json) =>
    SwiftSpGetValueAction(
      data: json['data'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$SwiftSpGetValueActionToJson(
        SwiftSpGetValueAction instance) =>
    <String, dynamic>{
      'data': instance.data,
      'action': instance.$type,
    };
