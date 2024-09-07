// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_handle_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DdCustomOptions {
  CustomShowParams? get customShowParams => throw _privateConstructorUsedError;
  set customShowParams(CustomShowParams? value) =>
      throw _privateConstructorUsedError;
  CustomShowHeader? get customShowHeader => throw _privateConstructorUsedError;
  set customShowHeader(CustomShowHeader? value) =>
      throw _privateConstructorUsedError;
  CustomShowBody? get customShowBody => throw _privateConstructorUsedError;
  set customShowBody(CustomShowBody? value) =>
      throw _privateConstructorUsedError;

  /// Create a copy of DdCustomOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DdCustomOptionsCopyWith<DdCustomOptions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DdCustomOptionsCopyWith<$Res> {
  factory $DdCustomOptionsCopyWith(
          DdCustomOptions value, $Res Function(DdCustomOptions) then) =
      _$DdCustomOptionsCopyWithImpl<$Res, DdCustomOptions>;
  @useResult
  $Res call(
      {CustomShowParams? customShowParams,
      CustomShowHeader? customShowHeader,
      CustomShowBody? customShowBody});
}

/// @nodoc
class _$DdCustomOptionsCopyWithImpl<$Res, $Val extends DdCustomOptions>
    implements $DdCustomOptionsCopyWith<$Res> {
  _$DdCustomOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DdCustomOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customShowParams = freezed,
    Object? customShowHeader = freezed,
    Object? customShowBody = freezed,
  }) {
    return _then(_value.copyWith(
      customShowParams: freezed == customShowParams
          ? _value.customShowParams
          : customShowParams // ignore: cast_nullable_to_non_nullable
              as CustomShowParams?,
      customShowHeader: freezed == customShowHeader
          ? _value.customShowHeader
          : customShowHeader // ignore: cast_nullable_to_non_nullable
              as CustomShowHeader?,
      customShowBody: freezed == customShowBody
          ? _value.customShowBody
          : customShowBody // ignore: cast_nullable_to_non_nullable
              as CustomShowBody?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DdCustomOptionsImplCopyWith<$Res>
    implements $DdCustomOptionsCopyWith<$Res> {
  factory _$$DdCustomOptionsImplCopyWith(_$DdCustomOptionsImpl value,
          $Res Function(_$DdCustomOptionsImpl) then) =
      __$$DdCustomOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CustomShowParams? customShowParams,
      CustomShowHeader? customShowHeader,
      CustomShowBody? customShowBody});
}

/// @nodoc
class __$$DdCustomOptionsImplCopyWithImpl<$Res>
    extends _$DdCustomOptionsCopyWithImpl<$Res, _$DdCustomOptionsImpl>
    implements _$$DdCustomOptionsImplCopyWith<$Res> {
  __$$DdCustomOptionsImplCopyWithImpl(
      _$DdCustomOptionsImpl _value, $Res Function(_$DdCustomOptionsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DdCustomOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customShowParams = freezed,
    Object? customShowHeader = freezed,
    Object? customShowBody = freezed,
  }) {
    return _then(_$DdCustomOptionsImpl(
      customShowParams: freezed == customShowParams
          ? _value.customShowParams
          : customShowParams // ignore: cast_nullable_to_non_nullable
              as CustomShowParams?,
      customShowHeader: freezed == customShowHeader
          ? _value.customShowHeader
          : customShowHeader // ignore: cast_nullable_to_non_nullable
              as CustomShowHeader?,
      customShowBody: freezed == customShowBody
          ? _value.customShowBody
          : customShowBody // ignore: cast_nullable_to_non_nullable
              as CustomShowBody?,
    ));
  }
}

/// @nodoc

class _$DdCustomOptionsImpl implements _DdCustomOptions {
  _$DdCustomOptionsImpl(
      {this.customShowParams, this.customShowHeader, this.customShowBody});

  @override
  CustomShowParams? customShowParams;
  @override
  CustomShowHeader? customShowHeader;
  @override
  CustomShowBody? customShowBody;

  @override
  String toString() {
    return 'DdCustomOptions(customShowParams: $customShowParams, customShowHeader: $customShowHeader, customShowBody: $customShowBody)';
  }

  /// Create a copy of DdCustomOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DdCustomOptionsImplCopyWith<_$DdCustomOptionsImpl> get copyWith =>
      __$$DdCustomOptionsImplCopyWithImpl<_$DdCustomOptionsImpl>(
          this, _$identity);
}

abstract class _DdCustomOptions implements DdCustomOptions {
  factory _DdCustomOptions(
      {CustomShowParams? customShowParams,
      CustomShowHeader? customShowHeader,
      CustomShowBody? customShowBody}) = _$DdCustomOptionsImpl;

  @override
  CustomShowParams? get customShowParams;
  set customShowParams(CustomShowParams? value);
  @override
  CustomShowHeader? get customShowHeader;
  set customShowHeader(CustomShowHeader? value);
  @override
  CustomShowBody? get customShowBody;
  set customShowBody(CustomShowBody? value);

  /// Create a copy of DdCustomOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DdCustomOptionsImplCopyWith<_$DdCustomOptionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
