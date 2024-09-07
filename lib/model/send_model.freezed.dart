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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendResponseModel _$SendResponseModelFromJson(Map<String, dynamic> json) {
  return _SendResponseModel.fromJson(json);
}

/// @nodoc
mixin _$SendResponseModel {
  String get url => throw _privateConstructorUsedError;
  String get method => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;
  Map<String, dynamic> get queryParams => throw _privateConstructorUsedError;
  int get statusCode => throw _privateConstructorUsedError;
  dynamic get body => throw _privateConstructorUsedError;
  Map<String, dynamic> get headers => throw _privateConstructorUsedError;
  Map<String, dynamic> get responseHeaders =>
      throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;
  String get projectName => throw _privateConstructorUsedError;
  @JsonKey(
      toJson: null,
      fromJson: null,
      includeFromJson: false,
      includeToJson: false)
  Response<dynamic>? get response => throw _privateConstructorUsedError;
  List<String> get extendNotes => throw _privateConstructorUsedError;

  /// Serializes this SendResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SendResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @JsonKey(
          toJson: null,
          fromJson: null,
          includeFromJson: false,
          includeToJson: false)
      Response<dynamic>? response,
      List<String> extendNotes});
}

/// @nodoc
class _$SendResponseModelCopyWithImpl<$Res, $Val extends SendResponseModel>
    implements $SendResponseModelCopyWith<$Res> {
  _$SendResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SendResponseModel
  /// with the given fields replaced by the non-null parameter values.
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
    Object? extendNotes = null,
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
      extendNotes: null == extendNotes
          ? _value.extendNotes
          : extendNotes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendResponseModelImplCopyWith<$Res>
    implements $SendResponseModelCopyWith<$Res> {
  factory _$$SendResponseModelImplCopyWith(_$SendResponseModelImpl value,
          $Res Function(_$SendResponseModelImpl) then) =
      __$$SendResponseModelImplCopyWithImpl<$Res>;
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
      @JsonKey(
          toJson: null,
          fromJson: null,
          includeFromJson: false,
          includeToJson: false)
      Response<dynamic>? response,
      List<String> extendNotes});
}

/// @nodoc
class __$$SendResponseModelImplCopyWithImpl<$Res>
    extends _$SendResponseModelCopyWithImpl<$Res, _$SendResponseModelImpl>
    implements _$$SendResponseModelImplCopyWith<$Res> {
  __$$SendResponseModelImplCopyWithImpl(_$SendResponseModelImpl _value,
      $Res Function(_$SendResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SendResponseModel
  /// with the given fields replaced by the non-null parameter values.
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
    Object? extendNotes = null,
  }) {
    return _then(_$SendResponseModelImpl(
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
          ? _value._queryParams
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
          ? _value._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      responseHeaders: null == responseHeaders
          ? _value._responseHeaders
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
      extendNotes: null == extendNotes
          ? _value._extendNotes
          : extendNotes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendResponseModelImpl implements _SendResponseModel {
  _$SendResponseModelImpl(
      {this.url = '',
      this.method = '',
      this.data,
      final Map<String, dynamic> queryParams = const {},
      this.statusCode = 0,
      this.body,
      final Map<String, dynamic> headers = const {},
      final Map<String, dynamic> responseHeaders = const {},
      this.timestamp = 0,
      this.projectName = '',
      @JsonKey(
          toJson: null,
          fromJson: null,
          includeFromJson: false,
          includeToJson: false)
      this.response,
      final List<String> extendNotes = const []})
      : _queryParams = queryParams,
        _headers = headers,
        _responseHeaders = responseHeaders,
        _extendNotes = extendNotes;

  factory _$SendResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendResponseModelImplFromJson(json);

  @override
  @JsonKey()
  final String url;
  @override
  @JsonKey()
  final String method;
  @override
  final dynamic data;
  final Map<String, dynamic> _queryParams;
  @override
  @JsonKey()
  Map<String, dynamic> get queryParams {
    if (_queryParams is EqualUnmodifiableMapView) return _queryParams;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_queryParams);
  }

  @override
  @JsonKey()
  final int statusCode;
  @override
  final dynamic body;
  final Map<String, dynamic> _headers;
  @override
  @JsonKey()
  Map<String, dynamic> get headers {
    if (_headers is EqualUnmodifiableMapView) return _headers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_headers);
  }

  final Map<String, dynamic> _responseHeaders;
  @override
  @JsonKey()
  Map<String, dynamic> get responseHeaders {
    if (_responseHeaders is EqualUnmodifiableMapView) return _responseHeaders;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_responseHeaders);
  }

  @override
  @JsonKey()
  final int timestamp;
  @override
  @JsonKey()
  final String projectName;
  @override
  @JsonKey(
      toJson: null,
      fromJson: null,
      includeFromJson: false,
      includeToJson: false)
  final Response<dynamic>? response;
  final List<String> _extendNotes;
  @override
  @JsonKey()
  List<String> get extendNotes {
    if (_extendNotes is EqualUnmodifiableListView) return _extendNotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_extendNotes);
  }

  @override
  String toString() {
    return 'SendResponseModel(url: $url, method: $method, data: $data, queryParams: $queryParams, statusCode: $statusCode, body: $body, headers: $headers, responseHeaders: $responseHeaders, timestamp: $timestamp, projectName: $projectName, response: $response, extendNotes: $extendNotes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendResponseModelImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other._queryParams, _queryParams) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other._headers, _headers) &&
            const DeepCollectionEquality()
                .equals(other._responseHeaders, _responseHeaders) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            (identical(other.response, response) ||
                other.response == response) &&
            const DeepCollectionEquality()
                .equals(other._extendNotes, _extendNotes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      method,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(_queryParams),
      statusCode,
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(_headers),
      const DeepCollectionEquality().hash(_responseHeaders),
      timestamp,
      projectName,
      response,
      const DeepCollectionEquality().hash(_extendNotes));

  /// Create a copy of SendResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SendResponseModelImplCopyWith<_$SendResponseModelImpl> get copyWith =>
      __$$SendResponseModelImplCopyWithImpl<_$SendResponseModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendResponseModelImplToJson(
      this,
    );
  }
}

abstract class _SendResponseModel implements SendResponseModel {
  factory _SendResponseModel(
      {final String url,
      final String method,
      final dynamic data,
      final Map<String, dynamic> queryParams,
      final int statusCode,
      final dynamic body,
      final Map<String, dynamic> headers,
      final Map<String, dynamic> responseHeaders,
      final int timestamp,
      final String projectName,
      @JsonKey(
          toJson: null,
          fromJson: null,
          includeFromJson: false,
          includeToJson: false)
      final Response<dynamic>? response,
      final List<String> extendNotes}) = _$SendResponseModelImpl;

  factory _SendResponseModel.fromJson(Map<String, dynamic> json) =
      _$SendResponseModelImpl.fromJson;

  @override
  String get url;
  @override
  String get method;
  @override
  dynamic get data;
  @override
  Map<String, dynamic> get queryParams;
  @override
  int get statusCode;
  @override
  dynamic get body;
  @override
  Map<String, dynamic> get headers;
  @override
  Map<String, dynamic> get responseHeaders;
  @override
  int get timestamp;
  @override
  String get projectName;
  @override
  @JsonKey(
      toJson: null,
      fromJson: null,
      includeFromJson: false,
      includeToJson: false)
  Response<dynamic>? get response;
  @override
  List<String> get extendNotes;

  /// Create a copy of SendResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SendResponseModelImplCopyWith<_$SendResponseModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
