// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'swift_ui_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SwiftAction _$SwiftActionFromJson(Map<String, dynamic> json) {
  switch (json['action']) {
    case 'DEFAULT':
      return _SwiftAction.fromJson(json);
    case 'SP_KEY':
      return SwiftSpKeysAction.fromJson(json);
    case 'SP_GET_VALUE':
      return SwiftSpGetValueAction.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'action', 'SwiftAction',
          'Invalid union type "${json['action']}"!');
  }
}

/// @nodoc
mixin _$SwiftAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() spKeys,
    required TResult Function(String data) spGetValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? spKeys,
    TResult? Function(String data)? spGetValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? spKeys,
    TResult Function(String data)? spGetValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SwiftAction value) $default, {
    required TResult Function(SwiftSpKeysAction value) spKeys,
    required TResult Function(SwiftSpGetValueAction value) spGetValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SwiftAction value)? $default, {
    TResult? Function(SwiftSpKeysAction value)? spKeys,
    TResult? Function(SwiftSpGetValueAction value)? spGetValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SwiftAction value)? $default, {
    TResult Function(SwiftSpKeysAction value)? spKeys,
    TResult Function(SwiftSpGetValueAction value)? spGetValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SwiftAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SwiftActionCopyWith<$Res> {
  factory $SwiftActionCopyWith(
          SwiftAction value, $Res Function(SwiftAction) then) =
      _$SwiftActionCopyWithImpl<$Res, SwiftAction>;
}

/// @nodoc
class _$SwiftActionCopyWithImpl<$Res, $Val extends SwiftAction>
    implements $SwiftActionCopyWith<$Res> {
  _$SwiftActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SwiftActionImplCopyWith<$Res> {
  factory _$$SwiftActionImplCopyWith(
          _$SwiftActionImpl value, $Res Function(_$SwiftActionImpl) then) =
      __$$SwiftActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwiftActionImplCopyWithImpl<$Res>
    extends _$SwiftActionCopyWithImpl<$Res, _$SwiftActionImpl>
    implements _$$SwiftActionImplCopyWith<$Res> {
  __$$SwiftActionImplCopyWithImpl(
      _$SwiftActionImpl _value, $Res Function(_$SwiftActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SwiftActionImpl extends _SwiftAction {
  const _$SwiftActionImpl({final String? $type})
      : $type = $type ?? 'DEFAULT',
        super._();

  factory _$SwiftActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwiftActionImplFromJson(json);

  @JsonKey(name: 'action')
  final String $type;

  @override
  String toString() {
    return 'SwiftAction()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SwiftActionImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() spKeys,
    required TResult Function(String data) spGetValue,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? spKeys,
    TResult? Function(String data)? spGetValue,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? spKeys,
    TResult Function(String data)? spGetValue,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SwiftAction value) $default, {
    required TResult Function(SwiftSpKeysAction value) spKeys,
    required TResult Function(SwiftSpGetValueAction value) spGetValue,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SwiftAction value)? $default, {
    TResult? Function(SwiftSpKeysAction value)? spKeys,
    TResult? Function(SwiftSpGetValueAction value)? spGetValue,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SwiftAction value)? $default, {
    TResult Function(SwiftSpKeysAction value)? spKeys,
    TResult Function(SwiftSpGetValueAction value)? spGetValue,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwiftActionImplToJson(
      this,
    );
  }
}

abstract class _SwiftAction extends SwiftAction {
  const factory _SwiftAction() = _$SwiftActionImpl;
  const _SwiftAction._() : super._();

  factory _SwiftAction.fromJson(Map<String, dynamic> json) =
      _$SwiftActionImpl.fromJson;
}

/// @nodoc
abstract class _$$SwiftSpKeysActionImplCopyWith<$Res> {
  factory _$$SwiftSpKeysActionImplCopyWith(_$SwiftSpKeysActionImpl value,
          $Res Function(_$SwiftSpKeysActionImpl) then) =
      __$$SwiftSpKeysActionImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwiftSpKeysActionImplCopyWithImpl<$Res>
    extends _$SwiftActionCopyWithImpl<$Res, _$SwiftSpKeysActionImpl>
    implements _$$SwiftSpKeysActionImplCopyWith<$Res> {
  __$$SwiftSpKeysActionImplCopyWithImpl(_$SwiftSpKeysActionImpl _value,
      $Res Function(_$SwiftSpKeysActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SwiftSpKeysActionImpl extends SwiftSpKeysAction {
  _$SwiftSpKeysActionImpl({final String? $type})
      : $type = $type ?? 'SP_KEY',
        super._();

  factory _$SwiftSpKeysActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwiftSpKeysActionImplFromJson(json);

  @JsonKey(name: 'action')
  final String $type;

  @override
  String toString() {
    return 'SwiftAction.spKeys()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SwiftSpKeysActionImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() spKeys,
    required TResult Function(String data) spGetValue,
  }) {
    return spKeys();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? spKeys,
    TResult? Function(String data)? spGetValue,
  }) {
    return spKeys?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? spKeys,
    TResult Function(String data)? spGetValue,
    required TResult orElse(),
  }) {
    if (spKeys != null) {
      return spKeys();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SwiftAction value) $default, {
    required TResult Function(SwiftSpKeysAction value) spKeys,
    required TResult Function(SwiftSpGetValueAction value) spGetValue,
  }) {
    return spKeys(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SwiftAction value)? $default, {
    TResult? Function(SwiftSpKeysAction value)? spKeys,
    TResult? Function(SwiftSpGetValueAction value)? spGetValue,
  }) {
    return spKeys?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SwiftAction value)? $default, {
    TResult Function(SwiftSpKeysAction value)? spKeys,
    TResult Function(SwiftSpGetValueAction value)? spGetValue,
    required TResult orElse(),
  }) {
    if (spKeys != null) {
      return spKeys(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwiftSpKeysActionImplToJson(
      this,
    );
  }
}

abstract class SwiftSpKeysAction extends SwiftAction {
  factory SwiftSpKeysAction() = _$SwiftSpKeysActionImpl;
  SwiftSpKeysAction._() : super._();

  factory SwiftSpKeysAction.fromJson(Map<String, dynamic> json) =
      _$SwiftSpKeysActionImpl.fromJson;
}

/// @nodoc
abstract class _$$SwiftSpGetValueActionImplCopyWith<$Res> {
  factory _$$SwiftSpGetValueActionImplCopyWith(
          _$SwiftSpGetValueActionImpl value,
          $Res Function(_$SwiftSpGetValueActionImpl) then) =
      __$$SwiftSpGetValueActionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$SwiftSpGetValueActionImplCopyWithImpl<$Res>
    extends _$SwiftActionCopyWithImpl<$Res, _$SwiftSpGetValueActionImpl>
    implements _$$SwiftSpGetValueActionImplCopyWith<$Res> {
  __$$SwiftSpGetValueActionImplCopyWithImpl(_$SwiftSpGetValueActionImpl _value,
      $Res Function(_$SwiftSpGetValueActionImpl) _then)
      : super(_value, _then);

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SwiftSpGetValueActionImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwiftSpGetValueActionImpl extends SwiftSpGetValueAction {
  _$SwiftSpGetValueActionImpl({required this.data, final String? $type})
      : $type = $type ?? 'SP_GET_VALUE',
        super._();

  factory _$SwiftSpGetValueActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SwiftSpGetValueActionImplFromJson(json);

  @override
  final String data;

  @JsonKey(name: 'action')
  final String $type;

  @override
  String toString() {
    return 'SwiftAction.spGetValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwiftSpGetValueActionImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SwiftSpGetValueActionImplCopyWith<_$SwiftSpGetValueActionImpl>
      get copyWith => __$$SwiftSpGetValueActionImplCopyWithImpl<
          _$SwiftSpGetValueActionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function() spKeys,
    required TResult Function(String data) spGetValue,
  }) {
    return spGetValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function()? spKeys,
    TResult? Function(String data)? spGetValue,
  }) {
    return spGetValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function()? spKeys,
    TResult Function(String data)? spGetValue,
    required TResult orElse(),
  }) {
    if (spGetValue != null) {
      return spGetValue(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SwiftAction value) $default, {
    required TResult Function(SwiftSpKeysAction value) spKeys,
    required TResult Function(SwiftSpGetValueAction value) spGetValue,
  }) {
    return spGetValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SwiftAction value)? $default, {
    TResult? Function(SwiftSpKeysAction value)? spKeys,
    TResult? Function(SwiftSpGetValueAction value)? spGetValue,
  }) {
    return spGetValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SwiftAction value)? $default, {
    TResult Function(SwiftSpKeysAction value)? spKeys,
    TResult Function(SwiftSpGetValueAction value)? spGetValue,
    required TResult orElse(),
  }) {
    if (spGetValue != null) {
      return spGetValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SwiftSpGetValueActionImplToJson(
      this,
    );
  }
}

abstract class SwiftSpGetValueAction extends SwiftAction {
  factory SwiftSpGetValueAction({required final String data}) =
      _$SwiftSpGetValueActionImpl;
  SwiftSpGetValueAction._() : super._();

  factory SwiftSpGetValueAction.fromJson(Map<String, dynamic> json) =
      _$SwiftSpGetValueActionImpl.fromJson;

  String get data;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SwiftSpGetValueActionImplCopyWith<_$SwiftSpGetValueActionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
