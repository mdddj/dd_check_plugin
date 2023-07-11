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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$_SwiftActionCopyWith<$Res> {
  factory _$$_SwiftActionCopyWith(
          _$_SwiftAction value, $Res Function(_$_SwiftAction) then) =
      __$$_SwiftActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SwiftActionCopyWithImpl<$Res>
    extends _$SwiftActionCopyWithImpl<$Res, _$_SwiftAction>
    implements _$$_SwiftActionCopyWith<$Res> {
  __$$_SwiftActionCopyWithImpl(
      _$_SwiftAction _value, $Res Function(_$_SwiftAction) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_SwiftAction extends _SwiftAction {
  const _$_SwiftAction({final String? $type})
      : $type = $type ?? 'DEFAULT',
        super._();

  factory _$_SwiftAction.fromJson(Map<String, dynamic> json) =>
      _$$_SwiftActionFromJson(json);

  @JsonKey(name: 'action')
  final String $type;

  @override
  String toString() {
    return 'SwiftAction()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SwiftAction);
  }

  @JsonKey(ignore: true)
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
    return _$$_SwiftActionToJson(
      this,
    );
  }
}

abstract class _SwiftAction extends SwiftAction {
  const factory _SwiftAction() = _$_SwiftAction;
  const _SwiftAction._() : super._();

  factory _SwiftAction.fromJson(Map<String, dynamic> json) =
      _$_SwiftAction.fromJson;
}

/// @nodoc
abstract class _$$SwiftSpKeysActionCopyWith<$Res> {
  factory _$$SwiftSpKeysActionCopyWith(
          _$SwiftSpKeysAction value, $Res Function(_$SwiftSpKeysAction) then) =
      __$$SwiftSpKeysActionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SwiftSpKeysActionCopyWithImpl<$Res>
    extends _$SwiftActionCopyWithImpl<$Res, _$SwiftSpKeysAction>
    implements _$$SwiftSpKeysActionCopyWith<$Res> {
  __$$SwiftSpKeysActionCopyWithImpl(
      _$SwiftSpKeysAction _value, $Res Function(_$SwiftSpKeysAction) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$SwiftSpKeysAction extends SwiftSpKeysAction {
  _$SwiftSpKeysAction({final String? $type})
      : $type = $type ?? 'SP_KEY',
        super._();

  factory _$SwiftSpKeysAction.fromJson(Map<String, dynamic> json) =>
      _$$SwiftSpKeysActionFromJson(json);

  @JsonKey(name: 'action')
  final String $type;

  @override
  String toString() {
    return 'SwiftAction.spKeys()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SwiftSpKeysAction);
  }

  @JsonKey(ignore: true)
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
    return _$$SwiftSpKeysActionToJson(
      this,
    );
  }
}

abstract class SwiftSpKeysAction extends SwiftAction {
  factory SwiftSpKeysAction() = _$SwiftSpKeysAction;
  SwiftSpKeysAction._() : super._();

  factory SwiftSpKeysAction.fromJson(Map<String, dynamic> json) =
      _$SwiftSpKeysAction.fromJson;
}

/// @nodoc
abstract class _$$SwiftSpGetValueActionCopyWith<$Res> {
  factory _$$SwiftSpGetValueActionCopyWith(_$SwiftSpGetValueAction value,
          $Res Function(_$SwiftSpGetValueAction) then) =
      __$$SwiftSpGetValueActionCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$SwiftSpGetValueActionCopyWithImpl<$Res>
    extends _$SwiftActionCopyWithImpl<$Res, _$SwiftSpGetValueAction>
    implements _$$SwiftSpGetValueActionCopyWith<$Res> {
  __$$SwiftSpGetValueActionCopyWithImpl(_$SwiftSpGetValueAction _value,
      $Res Function(_$SwiftSpGetValueAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SwiftSpGetValueAction(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SwiftSpGetValueAction extends SwiftSpGetValueAction {
  _$SwiftSpGetValueAction({required this.data, final String? $type})
      : $type = $type ?? 'SP_GET_VALUE',
        super._();

  factory _$SwiftSpGetValueAction.fromJson(Map<String, dynamic> json) =>
      _$$SwiftSpGetValueActionFromJson(json);

  @override
  final String data;

  @JsonKey(name: 'action')
  final String $type;

  @override
  String toString() {
    return 'SwiftAction.spGetValue(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SwiftSpGetValueAction &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SwiftSpGetValueActionCopyWith<_$SwiftSpGetValueAction> get copyWith =>
      __$$SwiftSpGetValueActionCopyWithImpl<_$SwiftSpGetValueAction>(
          this, _$identity);

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
    return _$$SwiftSpGetValueActionToJson(
      this,
    );
  }
}

abstract class SwiftSpGetValueAction extends SwiftAction {
  factory SwiftSpGetValueAction({required final String data}) =
      _$SwiftSpGetValueAction;
  SwiftSpGetValueAction._() : super._();

  factory SwiftSpGetValueAction.fromJson(Map<String, dynamic> json) =
      _$SwiftSpGetValueAction.fromJson;

  String get data;
  @JsonKey(ignore: true)
  _$$SwiftSpGetValueActionCopyWith<_$SwiftSpGetValueAction> get copyWith =>
      throw _privateConstructorUsedError;
}
