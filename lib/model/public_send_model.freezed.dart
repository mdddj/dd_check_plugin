// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_send_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
PublicSendModel _$PublicSendModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return PublicSendModelDefault.fromJson(json);
    case 'arr':
      return PublicSendModelArr.fromJson(json);
    case 'any':
      return PublicSendModelAny.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'PublicSendModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$PublicSendModel {
  @JsonKey(name: 'type')
  String get type;
  @JsonKey(name: 'data')
  dynamic get data;

  /// Create a copy of PublicSendModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PublicSendModelCopyWith<PublicSendModel> get copyWith =>
      _$PublicSendModelCopyWithImpl<PublicSendModel>(
          this as PublicSendModel, _$identity);

  /// Serializes this PublicSendModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PublicSendModel &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'PublicSendModel(type: $type, data: $data)';
  }
}

/// @nodoc
abstract mixin class $PublicSendModelCopyWith<$Res> {
  factory $PublicSendModelCopyWith(
          PublicSendModel value, $Res Function(PublicSendModel) _then) =
      _$PublicSendModelCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'type') String type});
}

/// @nodoc
class _$PublicSendModelCopyWithImpl<$Res>
    implements $PublicSendModelCopyWith<$Res> {
  _$PublicSendModelCopyWithImpl(this._self, this._then);

  final PublicSendModel _self;
  final $Res Function(PublicSendModel) _then;

  /// Create a copy of PublicSendModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PublicSendModelDefault extends PublicSendModel {
  const PublicSendModelDefault(
      {@JsonKey(name: 'type') this.type = '',
      @JsonKey(name: 'data') this.data = '',
      final String? $type})
      : $type = $type ?? 'default',
        super._();
  factory PublicSendModelDefault.fromJson(Map<String, dynamic> json) =>
      _$PublicSendModelDefaultFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'data')
  final String data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of PublicSendModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PublicSendModelDefaultCopyWith<PublicSendModelDefault> get copyWith =>
      _$PublicSendModelDefaultCopyWithImpl<PublicSendModelDefault>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PublicSendModelDefaultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PublicSendModelDefault &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  @override
  String toString() {
    return 'PublicSendModel(type: $type, data: $data)';
  }
}

/// @nodoc
abstract mixin class $PublicSendModelDefaultCopyWith<$Res>
    implements $PublicSendModelCopyWith<$Res> {
  factory $PublicSendModelDefaultCopyWith(PublicSendModelDefault value,
          $Res Function(PublicSendModelDefault) _then) =
      _$PublicSendModelDefaultCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type, @JsonKey(name: 'data') String data});
}

/// @nodoc
class _$PublicSendModelDefaultCopyWithImpl<$Res>
    implements $PublicSendModelDefaultCopyWith<$Res> {
  _$PublicSendModelDefaultCopyWithImpl(this._self, this._then);

  final PublicSendModelDefault _self;
  final $Res Function(PublicSendModelDefault) _then;

  /// Create a copy of PublicSendModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(PublicSendModelDefault(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PublicSendModelArr extends PublicSendModel {
  const PublicSendModelArr(
      {@JsonKey(name: 'type') this.type = '',
      @JsonKey(name: 'data') final List<String> data = const [],
      final String? $type})
      : _data = data,
        $type = $type ?? 'arr',
        super._();
  factory PublicSendModelArr.fromJson(Map<String, dynamic> json) =>
      _$PublicSendModelArrFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String type;
  final List<String> _data;
  @override
  @JsonKey(name: 'data')
  List<String> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of PublicSendModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PublicSendModelArrCopyWith<PublicSendModelArr> get copyWith =>
      _$PublicSendModelArrCopyWithImpl<PublicSendModelArr>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PublicSendModelArrToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PublicSendModelArr &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'PublicSendModel.arr(type: $type, data: $data)';
  }
}

/// @nodoc
abstract mixin class $PublicSendModelArrCopyWith<$Res>
    implements $PublicSendModelCopyWith<$Res> {
  factory $PublicSendModelArrCopyWith(
          PublicSendModelArr value, $Res Function(PublicSendModelArr) _then) =
      _$PublicSendModelArrCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'data') List<String> data});
}

/// @nodoc
class _$PublicSendModelArrCopyWithImpl<$Res>
    implements $PublicSendModelArrCopyWith<$Res> {
  _$PublicSendModelArrCopyWithImpl(this._self, this._then);

  final PublicSendModelArr _self;
  final $Res Function(PublicSendModelArr) _then;

  /// Create a copy of PublicSendModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(PublicSendModelArr(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class PublicSendModelAny extends PublicSendModel {
  const PublicSendModelAny(
      {@JsonKey(name: 'type') this.type = '',
      @JsonKey(name: 'data') this.data,
      final String? $type})
      : $type = $type ?? 'any',
        super._();
  factory PublicSendModelAny.fromJson(Map<String, dynamic> json) =>
      _$PublicSendModelAnyFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'data')
  final dynamic data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of PublicSendModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PublicSendModelAnyCopyWith<PublicSendModelAny> get copyWith =>
      _$PublicSendModelAnyCopyWithImpl<PublicSendModelAny>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PublicSendModelAnyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PublicSendModelAny &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'PublicSendModel.any(type: $type, data: $data)';
  }
}

/// @nodoc
abstract mixin class $PublicSendModelAnyCopyWith<$Res>
    implements $PublicSendModelCopyWith<$Res> {
  factory $PublicSendModelAnyCopyWith(
          PublicSendModelAny value, $Res Function(PublicSendModelAny) _then) =
      _$PublicSendModelAnyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'data') dynamic data});
}

/// @nodoc
class _$PublicSendModelAnyCopyWithImpl<$Res>
    implements $PublicSendModelAnyCopyWith<$Res> {
  _$PublicSendModelAnyCopyWithImpl(this._self, this._then);

  final PublicSendModelAny _self;
  final $Res Function(PublicSendModelAny) _then;

  /// Create a copy of PublicSendModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(PublicSendModelAny(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

// dart format on
