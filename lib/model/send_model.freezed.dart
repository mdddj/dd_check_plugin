// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendResponseModel _$SendResponseModelFromJson(Map<String, dynamic> json) {
  return _SendResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SendResponseModel {
  String get url => throw _privateConstructorUsedError;
  set url(String value) => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  set method(String value) => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;
  set data(dynamic value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get queryParams => throw _privateConstructorUsedError;
  set queryParams(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  set statusCode(int value) => throw _privateConstructorUsedError;
  dynamic get body => throw _privateConstructorUsedError;
  set body(dynamic value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get headers => throw _privateConstructorUsedError;
  set headers(Map<String, dynamic> value) => throw _privateConstructorUsedError;
  Map<String, dynamic> get responseHeaders =>
      throw _privateConstructorUsedError;
  set responseHeaders(Map<String, dynamic> value) =>
      throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  set timestamp(int value) => throw _privateConstructorUsedError;
  String get projectName => throw _privateConstructorUsedError;
  set projectName(String value) => throw _privateConstructorUsedError;
  @JsonKey(
      toJson: null,
      fromJson: null,
      includeFromJson: false,
      includeToJson: false)
  Response<dynamic>? get response => throw _privateConstructorUsedError;
  @JsonKey(
      toJson: null,
      fromJson: null,
      includeFromJson: false,
      includeToJson: false)
  set response(Response<dynamic>? value) => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendResponseModelCopyWith<SendResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendResponseModelCopyWith<$Res> {
  factory $SendResponseModelCopyWith(
          SendResponseModel value, $Res Function(SendResponseModel) then) =
      _$SendResponseModelCopyWithImpl<$Res, SendResponseModel>;
  @useResult
  $Res call(
      {String url,
      String method,
      dynamic data,
      Map<String, dynamic> queryParams,
      int statusCode,
      dynamic body,
      Map<String, dynamic> headers,
      Map<String, dynamic> responseHeaders,
      int timestamp,
      String projectName,
      @JsonKey(toJson: null, fromJson: null, includeFromJson: false, includeToJson: false)
          Response<dynamic>? response});
}

/// @nodoc
class _$SendResponseModelCopyWithImpl<$Res, $Val extends SendResponseModel>
    implements $SendResponseModelCopyWith<$Res> {
  _$SendResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? method = null,
    Object? data = freezed,
    Object? queryParams = null,
    Object? statusCode = null,
    Object? body = freezed,
    Object? headers = null,
    Object? responseHeaders = null,
    Object? timestamp = null,
    Object? projectName = null,
    Object? response = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      queryParams: null == queryParams
          ? _value.queryParams
          : queryParams // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      responseHeaders: null == responseHeaders
          ? _value.responseHeaders
          : responseHeaders // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      projectName: null == projectName
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendResponseModelCopyWith<$Res>
    implements $SendResponseModelCopyWith<$Res> {
  factory _$$_SendResponseModelCopyWith(_$_SendResponseModel value,
          $Res Function(_$_SendResponseModel) then) =
      __$$_SendResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String url,
      String method,
      dynamic data,
      Map<String, dynamic> queryParams,
      int statusCode,
      dynamic body,
      Map<String, dynamic> headers,
      Map<String, dynamic> responseHeaders,
      int timestamp,
      String projectName,
      @JsonKey(toJson: null, fromJson: null, includeFromJson: false, includeToJson: false)
          Response<dynamic>? response});
}

/// @nodoc
class __$$_SendResponseModelCopyWithImpl<$Res>
    extends _$SendResponseModelCopyWithImpl<$Res, _$_SendResponseModel>
    implements _$$_SendResponseModelCopyWith<$Res> {
  __$$_SendResponseModelCopyWithImpl(
      _$_SendResponseModel _value, $Res Function(_$_SendResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? method = null,
    Object? data = freezed,
    Object? queryParams = null,
    Object? statusCode = null,
    Object? body = freezed,
    Object? headers = null,
    Object? responseHeaders = null,
    Object? timestamp = null,
    Object? projectName = null,
    Object? response = freezed,
  }) {
    return _then(_$_SendResponseModel(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _value.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      queryParams: null == queryParams
          ? _value.queryParams
          : queryParams // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      statusCode: null == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
      headers: null == headers
          ? _value.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      responseHeaders: null == responseHeaders
          ? _value.responseHeaders
          : responseHeaders // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      projectName: null == projectName
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendResponseModel implements _SendResponseModel {
  _$_SendResponseModel(
      {this.url = '',
      this.method = '',
      this.data,
      this.queryParams = const {},
      this.statusCode = 0,
      this.body,
      this.headers = const {},
      this.responseHeaders = const {},
      this.timestamp = 0,
      this.projectName = '',
      @JsonKey(toJson: null, fromJson: null, includeFromJson: false, includeToJson: false)
          this.response});

  factory _$_SendResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_SendResponseModelFromJson(json);

  @override
  @JsonKey()
  String url;
  @override
  @JsonKey()
  String method;
  @override
  dynamic data;
  @override
  @JsonKey()
  Map<String, dynamic> queryParams;
  @override
  @JsonKey()
  int statusCode;
  @override
  dynamic body;
  @override
  @JsonKey()
  Map<String, dynamic> headers;
  @override
  @JsonKey()
  Map<String, dynamic> responseHeaders;
  @override
  @JsonKey()
  int timestamp;
  @override
  @JsonKey()
  String projectName;
  @override
  @JsonKey(
      toJson: null,
      fromJson: null,
      includeFromJson: false,
      includeToJson: false)
  Response<dynamic>? response;

  @override
  String toString() {
    return 'SendResponseModel(url: $url, method: $method, data: $data, queryParams: $queryParams, statusCode: $statusCode, body: $body, headers: $headers, responseHeaders: $responseHeaders, timestamp: $timestamp, projectName: $projectName, response: $response)';
  }

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendResponseModelCopyWith<_$_SendResponseModel> get copyWith =>
      __$$_SendResponseModelCopyWithImpl<_$_SendResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendResponseModelToJson(
      this,
    );
  }
}

abstract class _SendResponseModel implements SendResponseModel {
  factory _SendResponseModel(
      {String url,
      String method,
      dynamic data,
      Map<String, dynamic> queryParams,
      int statusCode,
      dynamic body,
      Map<String, dynamic> headers,
      Map<String, dynamic> responseHeaders,
      int timestamp,
      String projectName,
      @JsonKey(toJson: null, fromJson: null, includeFromJson: false, includeToJson: false)
          Response<dynamic>? response}) = _$_SendResponseModel;

  factory _SendResponseModel.fromJson(Map<String, dynamic> json) =
      _$_SendResponseModel.fromJson;

  @override
  String get url;
  set url(String value);
  @override
  String get method;
  set method(String value);
  @override
  dynamic get data;
  set data(dynamic value);
  @override
  Map<String, dynamic> get queryParams;
  set queryParams(Map<String, dynamic> value);
  @override
  int get statusCode;
  set statusCode(int value);
  @override
  dynamic get body;
  set body(dynamic value);
  @override
  Map<String, dynamic> get headers;
  set headers(Map<String, dynamic> value);
  @override
  Map<String, dynamic> get responseHeaders;
  set responseHeaders(Map<String, dynamic> value);
  @override
  int get timestamp;
  set timestamp(int value);
  @override
  String get projectName;
  set projectName(String value);
  @override
  @JsonKey(
      toJson: null,
      fromJson: null,
      includeFromJson: false,
      includeToJson: false)
  Response<dynamic>? get response;
  @JsonKey(
      toJson: null,
      fromJson: null,
      includeFromJson: false,
      includeToJson: false)
  set response(Response<dynamic>? value);
  @override
  @JsonKey(ignore: true)
  _$$_SendResponseModelCopyWith<_$_SendResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
