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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$_SpViewCopyWith<$Res> {
  factory _$$_SpViewCopyWith(_$_SpView value, $Res Function(_$_SpView) then) =
      __$$_SpViewCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: 'keys') Set<String> keys});
}

/// @nodoc
class __$$_SpViewCopyWithImpl<$Res>
    extends _$SpViewCopyWithImpl<$Res, _$_SpView>
    implements _$$_SpViewCopyWith<$Res> {
  __$$_SpViewCopyWithImpl(_$_SpView _value, $Res Function(_$_SpView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keys = null,
  }) {
    return _then(_$_SpView(
      keys: null == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as Set<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpView extends _SpView {
  const _$_SpView(
      {@JsonKey(name: 'keys') required final Set<String> keys,
      final String? $type})
      : _keys = keys,
        $type = $type ?? 'default',
        super._();

  factory _$_SpView.fromJson(Map<String, dynamic> json) =>
      _$$_SpViewFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpView &&
            const DeepCollectionEquality().equals(other._keys, _keys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_keys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpViewCopyWith<_$_SpView> get copyWith =>
      __$$_SpViewCopyWithImpl<_$_SpView>(this, _$identity);

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
    return _$$_SpViewToJson(
      this,
    );
  }
}

abstract class _SpView extends SpView {
  const factory _SpView(
      {@JsonKey(name: 'keys') required final Set<String> keys}) = _$_SpView;
  const _SpView._() : super._();

  factory _SpView.fromJson(Map<String, dynamic> json) = _$_SpView.fromJson;

  @JsonKey(name: 'keys')
  Set<String> get keys;
  @JsonKey(ignore: true)
  _$$_SpViewCopyWith<_$_SpView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SpSendKeyValueModelCopyWith<$Res> {
  factory _$$_SpSendKeyValueModelCopyWith(_$_SpSendKeyValueModel value,
          $Res Function(_$_SpSendKeyValueModel) then) =
      __$$_SpSendKeyValueModelCopyWithImpl<$Res>;
  @useResult
  $Res call({Object value});
}

/// @nodoc
class __$$_SpSendKeyValueModelCopyWithImpl<$Res>
    extends _$SpViewCopyWithImpl<$Res, _$_SpSendKeyValueModel>
    implements _$$_SpSendKeyValueModelCopyWith<$Res> {
  __$$_SpSendKeyValueModelCopyWithImpl(_$_SpSendKeyValueModel _value,
      $Res Function(_$_SpSendKeyValueModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_SpSendKeyValueModel(
      value: null == value ? _value.value : value,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpSendKeyValueModel extends _SpSendKeyValueModel {
  _$_SpSendKeyValueModel({required this.value, final String? $type})
      : $type = $type ?? 'sendKeyValue',
        super._();

  factory _$_SpSendKeyValueModel.fromJson(Map<String, dynamic> json) =>
      _$$_SpSendKeyValueModelFromJson(json);

  @override
  final Object value;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SpView.sendKeyValue(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpSendKeyValueModel &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpSendKeyValueModelCopyWith<_$_SpSendKeyValueModel> get copyWith =>
      __$$_SpSendKeyValueModelCopyWithImpl<_$_SpSendKeyValueModel>(
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
    return _$$_SpSendKeyValueModelToJson(
      this,
    );
  }
}

abstract class _SpSendKeyValueModel extends SpView {
  factory _SpSendKeyValueModel({required final Object value}) =
      _$_SpSendKeyValueModel;
  _SpSendKeyValueModel._() : super._();

  factory _SpSendKeyValueModel.fromJson(Map<String, dynamic> json) =
      _$_SpSendKeyValueModel.fromJson;

  Object get value;
  @JsonKey(ignore: true)
  _$$_SpSendKeyValueModelCopyWith<_$_SpSendKeyValueModel> get copyWith =>
      throw _privateConstructorUsedError;
}
