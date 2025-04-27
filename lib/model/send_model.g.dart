// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SendResponseModel _$SendResponseModelFromJson(Map<String, dynamic> json) =>
    _SendResponseModel(
      url: json['url'] as String? ?? '',
      method: json['method'] as String? ?? '',
      data: json['data'],
      queryParams: json['queryParams'] as Map<String, dynamic>? ?? const {},
      statusCode: (json['statusCode'] as num?)?.toInt() ?? 0,
      body: json['body'],
      headers: json['headers'] as Map<String, dynamic>? ?? const {},
      responseHeaders:
          json['responseHeaders'] as Map<String, dynamic>? ?? const {},
      timestamp: (json['timestamp'] as num?)?.toInt() ?? 0,
      projectName: json['projectName'] as String? ?? '',
      extendNotes: (json['extendNotes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$SendResponseModelToJson(_SendResponseModel instance) =>
    <String, dynamic>{
      'url': instance.url,
      'method': instance.method,
      'data': instance.data,
      'queryParams': instance.queryParams,
      'statusCode': instance.statusCode,
      'body': _toJsonByData(instance.body),
      'headers': instance.headers,
      'responseHeaders': instance.responseHeaders,
      'timestamp': instance.timestamp,
      'projectName': instance.projectName,
      'extendNotes': instance.extendNotes,
    };
