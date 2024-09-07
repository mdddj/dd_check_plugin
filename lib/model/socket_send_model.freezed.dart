// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_send_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SocketSendModel _$SocketSendModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _SocketSendModel.fromJson(json);
    case 'sp':
      return SpViewSendModel.fromJson(json);
    case 'ping':
      return PingViewSendModel.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SocketSendModel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SocketSendModel {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)
        sp,
    required TResult Function(@JsonKey(name: "type") String type) ping,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)?
        sp,
    TResult? Function(@JsonKey(name: "type") String type)? ping,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)?
        sp,
    TResult Function(@JsonKey(name: "type") String type)? ping,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SocketSendModel value) $default, {
    required TResult Function(SpViewSendModel value) sp,
    required TResult Function(PingViewSendModel value) ping,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocketSendModel value)? $default, {
    TResult? Function(SpViewSendModel value)? sp,
    TResult? Function(PingViewSendModel value)? ping,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocketSendModel value)? $default, {
    TResult Function(SpViewSendModel value)? sp,
    TResult Function(PingViewSendModel value)? ping,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this SocketSendModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SocketSendModelCopyWith<$Res> {
  factory $SocketSendModelCopyWith(
          SocketSendModel value, $Res Function(SocketSendModel) then) =
      _$SocketSendModelCopyWithImpl<$Res, SocketSendModel>;
}

/// @nodoc
class _$SocketSendModelCopyWithImpl<$Res, $Val extends SocketSendModel>
    implements $SocketSendModelCopyWith<$Res> {
  _$SocketSendModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SocketSendModelImplCopyWith<$Res> {
  factory _$$SocketSendModelImplCopyWith(_$SocketSendModelImpl value,
          $Res Function(_$SocketSendModelImpl) then) =
      __$$SocketSendModelImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SocketSendModelImplCopyWithImpl<$Res>
    extends _$SocketSendModelCopyWithImpl<$Res, _$SocketSendModelImpl>
    implements _$$SocketSendModelImplCopyWith<$Res> {
  __$$SocketSendModelImplCopyWithImpl(
      _$SocketSendModelImpl _value, $Res Function(_$SocketSendModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$SocketSendModelImpl extends _SocketSendModel {
  const _$SocketSendModelImpl({final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$SocketSendModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SocketSendModelImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocketSendModel()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SocketSendModelImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)
        sp,
    required TResult Function(@JsonKey(name: "type") String type) ping,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)?
        sp,
    TResult? Function(@JsonKey(name: "type") String type)? ping,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)?
        sp,
    TResult Function(@JsonKey(name: "type") String type)? ping,
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
    TResult Function(_SocketSendModel value) $default, {
    required TResult Function(SpViewSendModel value) sp,
    required TResult Function(PingViewSendModel value) ping,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocketSendModel value)? $default, {
    TResult? Function(SpViewSendModel value)? sp,
    TResult? Function(PingViewSendModel value)? ping,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocketSendModel value)? $default, {
    TResult Function(SpViewSendModel value)? sp,
    TResult Function(PingViewSendModel value)? ping,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SocketSendModelImplToJson(
      this,
    );
  }
}

abstract class _SocketSendModel extends SocketSendModel {
  const factory _SocketSendModel() = _$SocketSendModelImpl;
  const _SocketSendModel._() : super._();

  factory _SocketSendModel.fromJson(Map<String, dynamic> json) =
      _$SocketSendModelImpl.fromJson;
}

/// @nodoc
abstract class _$$SpViewSendModelImplCopyWith<$Res> {
  factory _$$SpViewSendModelImplCopyWith(_$SpViewSendModelImpl value,
          $Res Function(_$SpViewSendModelImpl) then) =
      __$$SpViewSendModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "jsonString", toJson: modelToString) SpView model});

  $SpViewCopyWith<$Res> get model;
}

/// @nodoc
class __$$SpViewSendModelImplCopyWithImpl<$Res>
    extends _$SocketSendModelCopyWithImpl<$Res, _$SpViewSendModelImpl>
    implements _$$SpViewSendModelImplCopyWith<$Res> {
  __$$SpViewSendModelImplCopyWithImpl(
      _$SpViewSendModelImpl _value, $Res Function(_$SpViewSendModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? model = null,
  }) {
    return _then(_$SpViewSendModelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as SpView,
    ));
  }

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpViewCopyWith<$Res> get model {
    return $SpViewCopyWith<$Res>(_value.model, (value) {
      return _then(_value.copyWith(model: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$SpViewSendModelImpl extends SpViewSendModel {
  _$SpViewSendModelImpl(
      {@JsonKey(name: "type") this.type = "",
      @JsonKey(name: "jsonString", toJson: modelToString) required this.model,
      final String? $type})
      : $type = $type ?? 'sp',
        super._();

  factory _$SpViewSendModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpViewSendModelImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "jsonString", toJson: modelToString)
  final SpView model;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocketSendModel.sp(type: $type, model: $model)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpViewSendModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.model, model) || other.model == model));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, model);

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpViewSendModelImplCopyWith<_$SpViewSendModelImpl> get copyWith =>
      __$$SpViewSendModelImplCopyWithImpl<_$SpViewSendModelImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)
        sp,
    required TResult Function(@JsonKey(name: "type") String type) ping,
  }) {
    return sp(type, model);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)?
        sp,
    TResult? Function(@JsonKey(name: "type") String type)? ping,
  }) {
    return sp?.call(type, model);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)?
        sp,
    TResult Function(@JsonKey(name: "type") String type)? ping,
    required TResult orElse(),
  }) {
    if (sp != null) {
      return sp(type, model);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SocketSendModel value) $default, {
    required TResult Function(SpViewSendModel value) sp,
    required TResult Function(PingViewSendModel value) ping,
  }) {
    return sp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocketSendModel value)? $default, {
    TResult? Function(SpViewSendModel value)? sp,
    TResult? Function(PingViewSendModel value)? ping,
  }) {
    return sp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocketSendModel value)? $default, {
    TResult Function(SpViewSendModel value)? sp,
    TResult Function(PingViewSendModel value)? ping,
    required TResult orElse(),
  }) {
    if (sp != null) {
      return sp(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpViewSendModelImplToJson(
      this,
    );
  }
}

abstract class SpViewSendModel extends SocketSendModel {
  factory SpViewSendModel(
      {@JsonKey(name: "type") final String type,
      @JsonKey(name: "jsonString", toJson: modelToString)
      required final SpView model}) = _$SpViewSendModelImpl;
  SpViewSendModel._() : super._();

  factory SpViewSendModel.fromJson(Map<String, dynamic> json) =
      _$SpViewSendModelImpl.fromJson;

  @JsonKey(name: "type")
  String get type;
  @JsonKey(name: "jsonString", toJson: modelToString)
  SpView get model;

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpViewSendModelImplCopyWith<_$SpViewSendModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PingViewSendModelImplCopyWith<$Res> {
  factory _$$PingViewSendModelImplCopyWith(_$PingViewSendModelImpl value,
          $Res Function(_$PingViewSendModelImpl) then) =
      __$$PingViewSendModelImplCopyWithImpl<$Res>;
  @useResult
  $Res call({@JsonKey(name: "type") String type});
}

/// @nodoc
class __$$PingViewSendModelImplCopyWithImpl<$Res>
    extends _$SocketSendModelCopyWithImpl<$Res, _$PingViewSendModelImpl>
    implements _$$PingViewSendModelImplCopyWith<$Res> {
  __$$PingViewSendModelImplCopyWithImpl(_$PingViewSendModelImpl _value,
      $Res Function(_$PingViewSendModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$PingViewSendModelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PingViewSendModelImpl extends PingViewSendModel {
  _$PingViewSendModelImpl(
      {@JsonKey(name: "type") this.type = "ping", final String? $type})
      : $type = $type ?? 'ping',
        super._();

  factory _$PingViewSendModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PingViewSendModelImplFromJson(json);

  @override
  @JsonKey(name: "type")
  final String type;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocketSendModel.ping(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PingViewSendModelImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PingViewSendModelImplCopyWith<_$PingViewSendModelImpl> get copyWith =>
      __$$PingViewSendModelImplCopyWithImpl<_$PingViewSendModelImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)
        sp,
    required TResult Function(@JsonKey(name: "type") String type) ping,
  }) {
    return ping(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)?
        sp,
    TResult? Function(@JsonKey(name: "type") String type)? ping,
  }) {
    return ping?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)?
        sp,
    TResult Function(@JsonKey(name: "type") String type)? ping,
    required TResult orElse(),
  }) {
    if (ping != null) {
      return ping(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SocketSendModel value) $default, {
    required TResult Function(SpViewSendModel value) sp,
    required TResult Function(PingViewSendModel value) ping,
  }) {
    return ping(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocketSendModel value)? $default, {
    TResult? Function(SpViewSendModel value)? sp,
    TResult? Function(PingViewSendModel value)? ping,
  }) {
    return ping?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocketSendModel value)? $default, {
    TResult Function(SpViewSendModel value)? sp,
    TResult Function(PingViewSendModel value)? ping,
    required TResult orElse(),
  }) {
    if (ping != null) {
      return ping(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PingViewSendModelImplToJson(
      this,
    );
  }
}

abstract class PingViewSendModel extends SocketSendModel {
  factory PingViewSendModel({@JsonKey(name: "type") final String type}) =
      _$PingViewSendModelImpl;
  PingViewSendModel._() : super._();

  factory PingViewSendModel.fromJson(Map<String, dynamic> json) =
      _$PingViewSendModelImpl.fromJson;

  @JsonKey(name: "type")
  String get type;

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PingViewSendModelImplCopyWith<_$PingViewSendModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
