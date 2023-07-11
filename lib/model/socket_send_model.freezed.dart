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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SocketSendModel _$SocketSendModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _SocketSendModel.fromJson(json);
    case 'sp':
      return SpViewSendModel.fromJson(json);

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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)?
        sp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)?
        sp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_SocketSendModel value) $default, {
    required TResult Function(SpViewSendModel value) sp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocketSendModel value)? $default, {
    TResult? Function(SpViewSendModel value)? sp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocketSendModel value)? $default, {
    TResult Function(SpViewSendModel value)? sp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
}

/// @nodoc
abstract class _$$_SocketSendModelCopyWith<$Res> {
  factory _$$_SocketSendModelCopyWith(
          _$_SocketSendModel value, $Res Function(_$_SocketSendModel) then) =
      __$$_SocketSendModelCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SocketSendModelCopyWithImpl<$Res>
    extends _$SocketSendModelCopyWithImpl<$Res, _$_SocketSendModel>
    implements _$$_SocketSendModelCopyWith<$Res> {
  __$$_SocketSendModelCopyWithImpl(
      _$_SocketSendModel _value, $Res Function(_$_SocketSendModel) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_SocketSendModel extends _SocketSendModel {
  const _$_SocketSendModel({final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$_SocketSendModel.fromJson(Map<String, dynamic> json) =>
      _$$_SocketSendModelFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SocketSendModel()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SocketSendModel);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)
        sp,
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
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocketSendModel value)? $default, {
    TResult? Function(SpViewSendModel value)? sp,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocketSendModel value)? $default, {
    TResult Function(SpViewSendModel value)? sp,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_SocketSendModelToJson(
      this,
    );
  }
}

abstract class _SocketSendModel extends SocketSendModel {
  const factory _SocketSendModel() = _$_SocketSendModel;
  const _SocketSendModel._() : super._();

  factory _SocketSendModel.fromJson(Map<String, dynamic> json) =
      _$_SocketSendModel.fromJson;
}

/// @nodoc
abstract class _$$SpViewSendModelCopyWith<$Res> {
  factory _$$SpViewSendModelCopyWith(
          _$SpViewSendModel value, $Res Function(_$SpViewSendModel) then) =
      __$$SpViewSendModelCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "jsonString", toJson: modelToString) SpView model});

  $SpViewCopyWith<$Res> get model;
}

/// @nodoc
class __$$SpViewSendModelCopyWithImpl<$Res>
    extends _$SocketSendModelCopyWithImpl<$Res, _$SpViewSendModel>
    implements _$$SpViewSendModelCopyWith<$Res> {
  __$$SpViewSendModelCopyWithImpl(
      _$SpViewSendModel _value, $Res Function(_$SpViewSendModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? model = null,
  }) {
    return _then(_$SpViewSendModel(
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
class _$SpViewSendModel extends SpViewSendModel {
  _$SpViewSendModel(
      {@JsonKey(name: "type") this.type = "",
      @JsonKey(name: "jsonString", toJson: modelToString) required this.model,
      final String? $type})
      : $type = $type ?? 'sp',
        super._();

  factory _$SpViewSendModel.fromJson(Map<String, dynamic> json) =>
      _$$SpViewSendModelFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpViewSendModel &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.model, model) || other.model == model));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, model);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpViewSendModelCopyWith<_$SpViewSendModel> get copyWith =>
      __$$SpViewSendModelCopyWithImpl<_$SpViewSendModel>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(@JsonKey(name: "type") String type,
            @JsonKey(name: "jsonString", toJson: modelToString) SpView model)
        sp,
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
  }) {
    return sp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_SocketSendModel value)? $default, {
    TResult? Function(SpViewSendModel value)? sp,
  }) {
    return sp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_SocketSendModel value)? $default, {
    TResult Function(SpViewSendModel value)? sp,
    required TResult orElse(),
  }) {
    if (sp != null) {
      return sp(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpViewSendModelToJson(
      this,
    );
  }
}

abstract class SpViewSendModel extends SocketSendModel {
  factory SpViewSendModel(
      {@JsonKey(name: "type")
          final String type,
      @JsonKey(name: "jsonString", toJson: modelToString)
          required final SpView model}) = _$SpViewSendModel;
  SpViewSendModel._() : super._();

  factory SpViewSendModel.fromJson(Map<String, dynamic> json) =
      _$SpViewSendModel.fromJson;

  @JsonKey(name: "type")
  String get type;
  @JsonKey(name: "jsonString", toJson: modelToString)
  SpView get model;
  @JsonKey(ignore: true)
  _$$SpViewSendModelCopyWith<_$SpViewSendModel> get copyWith =>
      throw _privateConstructorUsedError;
}
