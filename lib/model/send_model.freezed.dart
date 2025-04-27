// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SendResponseModel {
  String get url;
  String get method;
  dynamic get data;
  Map<String, dynamic> get queryParams;
  int get statusCode;
  @JsonKey(toJson: _toJsonByData)
  dynamic get body;
  Map<String, dynamic> get headers;
  Map<String, dynamic> get responseHeaders;
  int get timestamp;
  String get projectName;
  @JsonKey(
      toJson: null,
      fromJson: null,
      includeFromJson: false,
      includeToJson: false)
  Response? get response;
  List<String> get extendNotes;

  /// Create a copy of SendResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SendResponseModelCopyWith<SendResponseModel> get copyWith =>
      _$SendResponseModelCopyWithImpl<SendResponseModel>(
          this as SendResponseModel, _$identity);

  /// Serializes this SendResponseModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SendResponseModel &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.method, method) || other.method == method) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality()
                .equals(other.queryParams, queryParams) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.headers, headers) &&
            const DeepCollectionEquality()
                .equals(other.responseHeaders, responseHeaders) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp) &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            (identical(other.response, response) ||
                other.response == response) &&
            const DeepCollectionEquality()
                .equals(other.extendNotes, extendNotes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      method,
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(queryParams),
      statusCode,
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(headers),
      const DeepCollectionEquality().hash(responseHeaders),
      timestamp,
      projectName,
      response,
      const DeepCollectionEquality().hash(extendNotes));

  @override
  String toString() {
    return 'SendResponseModel(url: $url, method: $method, data: $data, queryParams: $queryParams, statusCode: $statusCode, body: $body, headers: $headers, responseHeaders: $responseHeaders, timestamp: $timestamp, projectName: $projectName, response: $response, extendNotes: $extendNotes)';
  }
}

/// @nodoc
abstract mixin class $SendResponseModelCopyWith<$Res> {
  factory $SendResponseModelCopyWith(
          SendResponseModel value, $Res Function(SendResponseModel) _then) =
      _$SendResponseModelCopyWithImpl;
  @useResult
  $Res call(
      {String url,
      String method,
      dynamic data,
      Map<String, dynamic> queryParams,
      int statusCode,
      @JsonKey(toJson: _toJsonByData) dynamic body,
      Map<String, dynamic> headers,
      Map<String, dynamic> responseHeaders,
      int timestamp,
      String projectName,
      @JsonKey(
          toJson: null,
          fromJson: null,
          includeFromJson: false,
          includeToJson: false)
      Response? response,
      List<String> extendNotes});
}

/// @nodoc
class _$SendResponseModelCopyWithImpl<$Res>
    implements $SendResponseModelCopyWith<$Res> {
  _$SendResponseModelCopyWithImpl(this._self, this._then);

  final SendResponseModel _self;
  final $Res Function(SendResponseModel) _then;

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
    return _then(_self.copyWith(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      queryParams: null == queryParams
          ? _self.queryParams
          : queryParams // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      statusCode: null == statusCode
          ? _self.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
      headers: null == headers
          ? _self.headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      responseHeaders: null == responseHeaders
          ? _self.responseHeaders
          : responseHeaders // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      projectName: null == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
      response: freezed == response
          ? _self.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response?,
      extendNotes: null == extendNotes
          ? _self.extendNotes
          : extendNotes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SendResponseModel implements SendResponseModel {
  _SendResponseModel(
      {this.url = '',
      this.method = '',
      this.data,
      final Map<String, dynamic> queryParams = const {},
      this.statusCode = 0,
      @JsonKey(toJson: _toJsonByData) this.body,
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
  factory _SendResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SendResponseModelFromJson(json);

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
  @JsonKey(toJson: _toJsonByData)
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
  final Response? response;
  final List<String> _extendNotes;
  @override
  @JsonKey()
  List<String> get extendNotes {
    if (_extendNotes is EqualUnmodifiableListView) return _extendNotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_extendNotes);
  }

  /// Create a copy of SendResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SendResponseModelCopyWith<_SendResponseModel> get copyWith =>
      __$SendResponseModelCopyWithImpl<_SendResponseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SendResponseModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendResponseModel &&
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

  @override
  String toString() {
    return 'SendResponseModel(url: $url, method: $method, data: $data, queryParams: $queryParams, statusCode: $statusCode, body: $body, headers: $headers, responseHeaders: $responseHeaders, timestamp: $timestamp, projectName: $projectName, response: $response, extendNotes: $extendNotes)';
  }
}

/// @nodoc
abstract mixin class _$SendResponseModelCopyWith<$Res>
    implements $SendResponseModelCopyWith<$Res> {
  factory _$SendResponseModelCopyWith(
          _SendResponseModel value, $Res Function(_SendResponseModel) _then) =
      __$SendResponseModelCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String url,
      String method,
      dynamic data,
      Map<String, dynamic> queryParams,
      int statusCode,
      @JsonKey(toJson: _toJsonByData) dynamic body,
      Map<String, dynamic> headers,
      Map<String, dynamic> responseHeaders,
      int timestamp,
      String projectName,
      @JsonKey(
          toJson: null,
          fromJson: null,
          includeFromJson: false,
          includeToJson: false)
      Response? response,
      List<String> extendNotes});
}

/// @nodoc
class __$SendResponseModelCopyWithImpl<$Res>
    implements _$SendResponseModelCopyWith<$Res> {
  __$SendResponseModelCopyWithImpl(this._self, this._then);

  final _SendResponseModel _self;
  final $Res Function(_SendResponseModel) _then;

  /// Create a copy of SendResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_SendResponseModel(
      url: null == url
          ? _self.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      method: null == method
          ? _self.method
          : method // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      queryParams: null == queryParams
          ? _self._queryParams
          : queryParams // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      statusCode: null == statusCode
          ? _self.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
      headers: null == headers
          ? _self._headers
          : headers // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      responseHeaders: null == responseHeaders
          ? _self._responseHeaders
          : responseHeaders // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      timestamp: null == timestamp
          ? _self.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
      projectName: null == projectName
          ? _self.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
      response: freezed == response
          ? _self.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response?,
      extendNotes: null == extendNotes
          ? _self._extendNotes
          : extendNotes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
