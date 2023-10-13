// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_send_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PublicSendModel _$PublicSendModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'default':
      return _PublicSendModel.fromJson(json);
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
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  dynamic get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') String data)
        $default, {
    required TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') List<String> data)
        arr,
    required TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') dynamic data)
        any,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') String data)?
        $default, {
    TResult? Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') List<String> data)?
        arr,
    TResult? Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') dynamic data)?
        any,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') String data)?
        $default, {
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') List<String> data)?
        arr,
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') dynamic data)?
        any,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PublicSendModel value) $default, {
    required TResult Function(PublicSendModelArr value) arr,
    required TResult Function(PublicSendModelAny value) any,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PublicSendModel value)? $default, {
    TResult? Function(PublicSendModelArr value)? arr,
    TResult? Function(PublicSendModelAny value)? any,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PublicSendModel value)? $default, {
    TResult Function(PublicSendModelArr value)? arr,
    TResult Function(PublicSendModelAny value)? any,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PublicSendModelCopyWith<PublicSendModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PublicSendModelCopyWith<$Res> {
  factory $PublicSendModelCopyWith(
          PublicSendModel value, $Res Function(PublicSendModel) then) =
      _$PublicSendModelCopyWithImpl<$Res, PublicSendModel>;
  @useResult
  $Res call({@JsonKey(name: 'type') String type});
}

/// @nodoc
class _$PublicSendModelCopyWithImpl<$Res, $Val extends PublicSendModel>
    implements $PublicSendModelCopyWith<$Res> {
  _$PublicSendModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PublicSendModelImplCopyWith<$Res>
    implements $PublicSendModelCopyWith<$Res> {
  factory _$$PublicSendModelImplCopyWith(_$PublicSendModelImpl value,
          $Res Function(_$PublicSendModelImpl) then) =
      __$$PublicSendModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type, @JsonKey(name: 'data') String data});
}

/// @nodoc
class __$$PublicSendModelImplCopyWithImpl<$Res>
    extends _$PublicSendModelCopyWithImpl<$Res, _$PublicSendModelImpl>
    implements _$$PublicSendModelImplCopyWith<$Res> {
  __$$PublicSendModelImplCopyWithImpl(
      _$PublicSendModelImpl _value, $Res Function(_$PublicSendModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$PublicSendModelImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublicSendModelImpl extends _PublicSendModel {
  const _$PublicSendModelImpl(
      {@JsonKey(name: 'type') this.type = '',
      @JsonKey(name: 'data') this.data = '',
      final String? $type})
      : $type = $type ?? 'default',
        super._();

  factory _$PublicSendModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicSendModelImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'data')
  final String data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PublicSendModel(type: $type, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicSendModelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicSendModelImplCopyWith<_$PublicSendModelImpl> get copyWith =>
      __$$PublicSendModelImplCopyWithImpl<_$PublicSendModelImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') String data)
        $default, {
    required TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') List<String> data)
        arr,
    required TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') dynamic data)
        any,
  }) {
    return $default(type, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') String data)?
        $default, {
    TResult? Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') List<String> data)?
        arr,
    TResult? Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') dynamic data)?
        any,
  }) {
    return $default?.call(type, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') String data)?
        $default, {
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') List<String> data)?
        arr,
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') dynamic data)?
        any,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(type, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PublicSendModel value) $default, {
    required TResult Function(PublicSendModelArr value) arr,
    required TResult Function(PublicSendModelAny value) any,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PublicSendModel value)? $default, {
    TResult? Function(PublicSendModelArr value)? arr,
    TResult? Function(PublicSendModelAny value)? any,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PublicSendModel value)? $default, {
    TResult Function(PublicSendModelArr value)? arr,
    TResult Function(PublicSendModelAny value)? any,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicSendModelImplToJson(
      this,
    );
  }
}

abstract class _PublicSendModel extends PublicSendModel {
  const factory _PublicSendModel(
      {@JsonKey(name: 'type') final String type,
      @JsonKey(name: 'data') final String data}) = _$PublicSendModelImpl;
  const _PublicSendModel._() : super._();

  factory _PublicSendModel.fromJson(Map<String, dynamic> json) =
      _$PublicSendModelImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'data')
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$PublicSendModelImplCopyWith<_$PublicSendModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PublicSendModelArrImplCopyWith<$Res>
    implements $PublicSendModelCopyWith<$Res> {
  factory _$$PublicSendModelArrImplCopyWith(_$PublicSendModelArrImpl value,
          $Res Function(_$PublicSendModelArrImpl) then) =
      __$$PublicSendModelArrImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'data') List<String> data});
}

/// @nodoc
class __$$PublicSendModelArrImplCopyWithImpl<$Res>
    extends _$PublicSendModelCopyWithImpl<$Res, _$PublicSendModelArrImpl>
    implements _$$PublicSendModelArrImplCopyWith<$Res> {
  __$$PublicSendModelArrImplCopyWithImpl(_$PublicSendModelArrImpl _value,
      $Res Function(_$PublicSendModelArrImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = null,
  }) {
    return _then(_$PublicSendModelArrImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublicSendModelArrImpl extends PublicSendModelArr {
  const _$PublicSendModelArrImpl(
      {@JsonKey(name: 'type') this.type = '',
      @JsonKey(name: 'data') final List<String> data = const [],
      final String? $type})
      : _data = data,
        $type = $type ?? 'arr',
        super._();

  factory _$PublicSendModelArrImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicSendModelArrImplFromJson(json);

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

  @override
  String toString() {
    return 'PublicSendModel.arr(type: $type, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicSendModelArrImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicSendModelArrImplCopyWith<_$PublicSendModelArrImpl> get copyWith =>
      __$$PublicSendModelArrImplCopyWithImpl<_$PublicSendModelArrImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') String data)
        $default, {
    required TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') List<String> data)
        arr,
    required TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') dynamic data)
        any,
  }) {
    return arr(type, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') String data)?
        $default, {
    TResult? Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') List<String> data)?
        arr,
    TResult? Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') dynamic data)?
        any,
  }) {
    return arr?.call(type, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') String data)?
        $default, {
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') List<String> data)?
        arr,
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') dynamic data)?
        any,
    required TResult orElse(),
  }) {
    if (arr != null) {
      return arr(type, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PublicSendModel value) $default, {
    required TResult Function(PublicSendModelArr value) arr,
    required TResult Function(PublicSendModelAny value) any,
  }) {
    return arr(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PublicSendModel value)? $default, {
    TResult? Function(PublicSendModelArr value)? arr,
    TResult? Function(PublicSendModelAny value)? any,
  }) {
    return arr?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PublicSendModel value)? $default, {
    TResult Function(PublicSendModelArr value)? arr,
    TResult Function(PublicSendModelAny value)? any,
    required TResult orElse(),
  }) {
    if (arr != null) {
      return arr(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicSendModelArrImplToJson(
      this,
    );
  }
}

abstract class PublicSendModelArr extends PublicSendModel {
  const factory PublicSendModelArr(
          {@JsonKey(name: 'type') final String type,
          @JsonKey(name: 'data') final List<String> data}) =
      _$PublicSendModelArrImpl;
  const PublicSendModelArr._() : super._();

  factory PublicSendModelArr.fromJson(Map<String, dynamic> json) =
      _$PublicSendModelArrImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'data')
  List<String> get data;
  @override
  @JsonKey(ignore: true)
  _$$PublicSendModelArrImplCopyWith<_$PublicSendModelArrImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PublicSendModelAnyImplCopyWith<$Res>
    implements $PublicSendModelCopyWith<$Res> {
  factory _$$PublicSendModelAnyImplCopyWith(_$PublicSendModelAnyImpl value,
          $Res Function(_$PublicSendModelAnyImpl) then) =
      __$$PublicSendModelAnyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'type') String type,
      @JsonKey(name: 'data') dynamic data});
}

/// @nodoc
class __$$PublicSendModelAnyImplCopyWithImpl<$Res>
    extends _$PublicSendModelCopyWithImpl<$Res, _$PublicSendModelAnyImpl>
    implements _$$PublicSendModelAnyImplCopyWith<$Res> {
  __$$PublicSendModelAnyImplCopyWithImpl(_$PublicSendModelAnyImpl _value,
      $Res Function(_$PublicSendModelAnyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? data = freezed,
  }) {
    return _then(_$PublicSendModelAnyImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PublicSendModelAnyImpl extends PublicSendModelAny {
  const _$PublicSendModelAnyImpl(
      {@JsonKey(name: 'type') this.type = '',
      @JsonKey(name: 'data') this.data,
      final String? $type})
      : $type = $type ?? 'any',
        super._();

  factory _$PublicSendModelAnyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PublicSendModelAnyImplFromJson(json);

  @override
  @JsonKey(name: 'type')
  final String type;
  @override
  @JsonKey(name: 'data')
  final dynamic data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'PublicSendModel.any(type: $type, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PublicSendModelAnyImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PublicSendModelAnyImplCopyWith<_$PublicSendModelAnyImpl> get copyWith =>
      __$$PublicSendModelAnyImplCopyWithImpl<_$PublicSendModelAnyImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') String data)
        $default, {
    required TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') List<String> data)
        arr,
    required TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') dynamic data)
        any,
  }) {
    return any(type, data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') String data)?
        $default, {
    TResult? Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') List<String> data)?
        arr,
    TResult? Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') dynamic data)?
        any,
  }) {
    return any?.call(type, data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') String data)?
        $default, {
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') List<String> data)?
        arr,
    TResult Function(@JsonKey(name: 'type') String type,
            @JsonKey(name: 'data') dynamic data)?
        any,
    required TResult orElse(),
  }) {
    if (any != null) {
      return any(type, data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_PublicSendModel value) $default, {
    required TResult Function(PublicSendModelArr value) arr,
    required TResult Function(PublicSendModelAny value) any,
  }) {
    return any(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_PublicSendModel value)? $default, {
    TResult? Function(PublicSendModelArr value)? arr,
    TResult? Function(PublicSendModelAny value)? any,
  }) {
    return any?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_PublicSendModel value)? $default, {
    TResult Function(PublicSendModelArr value)? arr,
    TResult Function(PublicSendModelAny value)? any,
    required TResult orElse(),
  }) {
    if (any != null) {
      return any(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$PublicSendModelAnyImplToJson(
      this,
    );
  }
}

abstract class PublicSendModelAny extends PublicSendModel {
  const factory PublicSendModelAny(
      {@JsonKey(name: 'type') final String type,
      @JsonKey(name: 'data') final dynamic data}) = _$PublicSendModelAnyImpl;
  const PublicSendModelAny._() : super._();

  factory PublicSendModelAny.fromJson(Map<String, dynamic> json) =
      _$PublicSendModelAnyImpl.fromJson;

  @override
  @JsonKey(name: 'type')
  String get type;
  @override
  @JsonKey(name: 'data')
  dynamic get data;
  @override
  @JsonKey(ignore: true)
  _$$PublicSendModelAnyImplCopyWith<_$PublicSendModelAnyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
