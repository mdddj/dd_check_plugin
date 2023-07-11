// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swift_ui_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SwiftAction _$$_SwiftActionFromJson(Map<String, dynamic> json) =>
    _$_SwiftAction(
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$$_SwiftActionToJson(_$_SwiftAction instance) =>
    <String, dynamic>{
      'action': instance.$type,
    };

_$SwiftSpKeysAction _$$SwiftSpKeysActionFromJson(Map<String, dynamic> json) =>
    _$SwiftSpKeysAction(
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$$SwiftSpKeysActionToJson(_$SwiftSpKeysAction instance) =>
    <String, dynamic>{
      'action': instance.$type,
    };

_$SwiftSpGetValueAction _$$SwiftSpGetValueActionFromJson(
        Map<String, dynamic> json) =>
    _$SwiftSpGetValueAction(
      data: json['data'] as String,
      $type: json['action'] as String?,
    );

Map<String, dynamic> _$$SwiftSpGetValueActionToJson(
        _$SwiftSpGetValueAction instance) =>
    <String, dynamic>{
      'data': instance.data,
      'action': instance.$type,
    };
