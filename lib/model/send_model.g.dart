// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendResponseModel _$$_SendResponseModelFromJson(Map<String, dynamic> json) =>
    _$_SendResponseModel(
      url: json['url'] as String? ?? '',
      method: json['method'] as String? ?? '',
      data: json['data'],
      queryParams: json['queryParams'] as Map<String, dynamic>? ?? const {},
      statusCode: json['statusCode'] as int? ?? 0,
      body: json['body'],
      headers: json['headers'] as Map<String, dynamic>? ?? const {},
      responseHeaders:
          json['responseHeaders'] as Map<String, dynamic>? ?? const {},
      timestamp: json['timestamp'] as int? ?? 0,
      projectName: json['projectName'] as String? ?? '',
    );

Map<String, dynamic> _$$_SendResponseModelToJson(
        _$_SendResponseModel instance) =>
    <String, dynamic>{
      'url': instance.url,
      'method': instance.method,
      'data': instance.data,
      'queryParams': instance.queryParams,
      'statusCode': instance.statusCode,
      'body': instance.body,
      'headers': instance.headers,
      'responseHeaders': instance.responseHeaders,
      'timestamp': instance.timestamp,
      'projectName': instance.projectName,
    };
