// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_send_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublicSendModelDefault _$PublicSendModelDefaultFromJson(
        Map<String, dynamic> json) =>
    PublicSendModelDefault(
      type: json['type'] as String? ?? '',
      data: json['data'] as String? ?? '',
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PublicSendModelDefaultToJson(
        PublicSendModelDefault instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
      'runtimeType': instance.$type,
    };

PublicSendModelArr _$PublicSendModelArrFromJson(Map<String, dynamic> json) =>
    PublicSendModelArr(
      type: json['type'] as String? ?? '',
      data:
          (json['data'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PublicSendModelArrToJson(PublicSendModelArr instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
      'runtimeType': instance.$type,
    };

PublicSendModelAny _$PublicSendModelAnyFromJson(Map<String, dynamic> json) =>
    PublicSendModelAny(
      type: json['type'] as String? ?? '',
      data: json['data'],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$PublicSendModelAnyToJson(PublicSendModelAny instance) =>
    <String, dynamic>{
      'type': instance.type,
      'data': instance.data,
      'runtimeType': instance.$type,
    };
