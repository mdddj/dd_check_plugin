// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sp_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpView _$SpViewFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _SpView.fromJson(json);
    case 'sendKeyValue':
      return _SpSendKeyValueModel.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SpView',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SpView {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'keys') Set<String> keys) $default, {
    required TResult Function(Object value) sendKeyValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'keys') Set<String> keys)? $default, {
    TResult? Function(Object value)? sendKeyValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'keys') Set<String> keys)? $default, {
    TResult Function(Object value)? sendKeyValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SpView value) $default, {
    required TResult Function(_SpSendKeyValueModel value) sendKeyValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SpView value)? $default, {
    TResult? Function(_SpSendKeyValueModel value)? sendKeyValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SpView value)? $default, {
    TResult Function(_SpSendKeyValueModel value)? sendKeyValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SpView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpViewCopyWith<$Res> {
  factory $SpViewCopyWith(SpView value, $Res Function(SpView) then) =
      _$SpViewCopyWithImpl<$Res, SpView>;
}

/// @nodoc
class _$SpViewCopyWithImpl<$Res, $Val extends SpView>
    implements $SpViewCopyWith<$Res> {
  _$SpViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpView
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SpViewImplCopyWith<$Res> {
  factory _$$SpViewImplCopyWith(
          _$SpViewImpl value, $Res Function(_$SpViewImpl) then) =
      __$$SpViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'keys') Set<String> keys});
}

/// @nodoc
class __$$SpViewImplCopyWithImpl<$Res>
    extends _$SpViewCopyWithImpl<$Res, _$SpViewImpl>
    implements _$$SpViewImplCopyWith<$Res> {
  __$$SpViewImplCopyWithImpl(
      _$SpViewImpl _value, $Res Function(_$SpViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keys = null,
  }) {
    return _then(_$SpViewImpl(
      keys: null == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpViewImpl extends _SpView {
  const _$SpViewImpl(
      {@JsonKey(name: 'keys') required final Set<String> keys,
      final String? $type})
      : _keys = keys,
        $type = $type ?? 'default',
        super._();

  factory _$SpViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpViewImplFromJson(json);

  final Set<String> _keys;
  @override
  @JsonKey(name: 'keys')
  Set<String> get keys {
    if (_keys is EqualUnmodifiableSetView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_keys);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SpView(keys: $keys)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpViewImpl &&
            const DeepCollectionEquality().equals(other._keys, _keys));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_keys));

  /// Create a copy of SpView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpViewImplCopyWith<_$SpViewImpl> get copyWith =>
      __$$SpViewImplCopyWithImpl<_$SpViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'keys') Set<String> keys) $default, {
    required TResult Function(Object value) sendKeyValue,
  }) {
    return $default(keys);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'keys') Set<String> keys)? $default, {
    TResult? Function(Object value)? sendKeyValue,
  }) {
    return $default?.call(keys);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'keys') Set<String> keys)? $default, {
    TResult Function(Object value)? sendKeyValue,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(keys);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SpView value) $default, {
    required TResult Function(_SpSendKeyValueModel value) sendKeyValue,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SpView value)? $default, {
    TResult? Function(_SpSendKeyValueModel value)? sendKeyValue,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SpView value)? $default, {
    TResult Function(_SpSendKeyValueModel value)? sendKeyValue,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpViewImplToJson(
      this,
    );
  }
}

abstract class _SpView extends SpView {
  const factory _SpView(
      {@JsonKey(name: 'keys') required final Set<String> keys}) = _$SpViewImpl;
  const _SpView._() : super._();

  factory _SpView.fromJson(Map<String, dynamic> json) = _$SpViewImpl.fromJson;

  @JsonKey(name: 'keys')
  Set<String> get keys;

  /// Create a copy of SpView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpViewImplCopyWith<_$SpViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpSendKeyValueModelImplCopyWith<$Res> {
  factory _$$SpSendKeyValueModelImplCopyWith(_$SpSendKeyValueModelImpl value,
          $Res Function(_$SpSendKeyValueModelImpl) then) =
      __$$SpSendKeyValueModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object value});
}

/// @nodoc
class __$$SpSendKeyValueModelImplCopyWithImpl<$Res>
    extends _$SpViewCopyWithImpl<$Res, _$SpSendKeyValueModelImpl>
    implements _$$SpSendKeyValueModelImplCopyWith<$Res> {
  __$$SpSendKeyValueModelImplCopyWithImpl(_$SpSendKeyValueModelImpl _value,
      $Res Function(_$SpSendKeyValueModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$SpSendKeyValueModelImpl(
      value: null == value ? _value.value : value,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpSendKeyValueModelImpl extends _SpSendKeyValueModel {
  _$SpSendKeyValueModelImpl({required this.value, final String? $type})
      : $type = $type ?? 'sendKeyValue',
        super._();

  factory _$SpSendKeyValueModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpSendKeyValueModelImplFromJson(json);

  @override
  final Object value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SpView.sendKeyValue(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpSendKeyValueModelImpl &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  /// Create a copy of SpView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpSendKeyValueModelImplCopyWith<_$SpSendKeyValueModelImpl> get copyWith =>
      __$$SpSendKeyValueModelImplCopyWithImpl<_$SpSendKeyValueModelImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'keys') Set<String> keys) $default, {
    required TResult Function(Object value) sendKeyValue,
  }) {
    return sendKeyValue(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'keys') Set<String> keys)? $default, {
    TResult? Function(Object value)? sendKeyValue,
  }) {
    return sendKeyValue?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'keys') Set<String> keys)? $default, {
    TResult Function(Object value)? sendKeyValue,
    required TResult orElse(),
  }) {
    if (sendKeyValue != null) {
      return sendKeyValue(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SpView value) $default, {
    required TResult Function(_SpSendKeyValueModel value) sendKeyValue,
  }) {
    return sendKeyValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SpView value)? $default, {
    TResult? Function(_SpSendKeyValueModel value)? sendKeyValue,
  }) {
    return sendKeyValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SpView value)? $default, {
    TResult Function(_SpSendKeyValueModel value)? sendKeyValue,
    required TResult orElse(),
  }) {
    if (sendKeyValue != null) {
      return sendKeyValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpSendKeyValueModelImplToJson(
      this,
    );
  }
}

abstract class _SpSendKeyValueModel extends SpView {
  factory _SpSendKeyValueModel({required final Object value}) =
      _$SpSendKeyValueModelImpl;
  _SpSendKeyValueModel._() : super._();

  factory _SpSendKeyValueModel.fromJson(Map<String, dynamic> json) =
      _$SpSendKeyValueModelImpl.fromJson;

  Object get value;

  /// Create a copy of SpView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpSendKeyValueModelImplCopyWith<_$SpSendKeyValueModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
