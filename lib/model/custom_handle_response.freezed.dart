// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_handle_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DdCustomOptions {
  CustomShowParams? get customShowParams;
  set customShowParams(CustomShowParams? value);
  CustomShowHeader? get customShowHeader;
  set customShowHeader(CustomShowHeader? value);
  CustomShowBody? get customShowBody;
  set customShowBody(CustomShowBody? value);

  /// Create a copy of DdCustomOptions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $DdCustomOptionsCopyWith<DdCustomOptions> get copyWith =>
      _$DdCustomOptionsCopyWithImpl<DdCustomOptions>(
          this as DdCustomOptions, _$identity);

  @override
  String toString() {
    return 'DdCustomOptions(customShowParams: $customShowParams, customShowHeader: $customShowHeader, customShowBody: $customShowBody)';
  }
}

/// @nodoc
abstract mixin class $DdCustomOptionsCopyWith<$Res> {
  factory $DdCustomOptionsCopyWith(
          DdCustomOptions value, $Res Function(DdCustomOptions) _then) =
      _$DdCustomOptionsCopyWithImpl;
  @useResult
  $Res call(
      {CustomShowParams? customShowParams,
      CustomShowHeader? customShowHeader,
      CustomShowBody? customShowBody});
}

/// @nodoc
class _$DdCustomOptionsCopyWithImpl<$Res>
    implements $DdCustomOptionsCopyWith<$Res> {
  _$DdCustomOptionsCopyWithImpl(this._self, this._then);

  final DdCustomOptions _self;
  final $Res Function(DdCustomOptions) _then;

  /// Create a copy of DdCustomOptions
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customShowParams = freezed,
    Object? customShowHeader = freezed,
    Object? customShowBody = freezed,
  }) {
    return _then(_self.copyWith(
      customShowParams: freezed == customShowParams
          ? _self.customShowParams
          : customShowParams // ignore: cast_nullable_to_non_nullable
              as CustomShowParams?,
      customShowHeader: freezed == customShowHeader
          ? _self.customShowHeader
          : customShowHeader // ignore: cast_nullable_to_non_nullable
              as CustomShowHeader?,
      customShowBody: freezed == customShowBody
          ? _self.customShowBody
          : customShowBody // ignore: cast_nullable_to_non_nullable
              as CustomShowBody?,
    ));
  }
}

/// @nodoc

class _DdCustomOptions implements DdCustomOptions {
  _DdCustomOptions(
      {this.customShowParams, this.customShowHeader, this.customShowBody});

  @override
  CustomShowParams? customShowParams;
  @override
  CustomShowHeader? customShowHeader;
  @override
  CustomShowBody? customShowBody;

  /// Create a copy of DdCustomOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$DdCustomOptionsCopyWith<_DdCustomOptions> get copyWith =>
      __$DdCustomOptionsCopyWithImpl<_DdCustomOptions>(this, _$identity);

  @override
  String toString() {
    return 'DdCustomOptions(customShowParams: $customShowParams, customShowHeader: $customShowHeader, customShowBody: $customShowBody)';
  }
}

/// @nodoc
abstract mixin class _$DdCustomOptionsCopyWith<$Res>
    implements $DdCustomOptionsCopyWith<$Res> {
  factory _$DdCustomOptionsCopyWith(
          _DdCustomOptions value, $Res Function(_DdCustomOptions) _then) =
      __$DdCustomOptionsCopyWithImpl;
  @override
  @useResult
  $Res call(
      {CustomShowParams? customShowParams,
      CustomShowHeader? customShowHeader,
      CustomShowBody? customShowBody});
}

/// @nodoc
class __$DdCustomOptionsCopyWithImpl<$Res>
    implements _$DdCustomOptionsCopyWith<$Res> {
  __$DdCustomOptionsCopyWithImpl(this._self, this._then);

  final _DdCustomOptions _self;
  final $Res Function(_DdCustomOptions) _then;

  /// Create a copy of DdCustomOptions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? customShowParams = freezed,
    Object? customShowHeader = freezed,
    Object? customShowBody = freezed,
  }) {
    return _then(_DdCustomOptions(
      customShowParams: freezed == customShowParams
          ? _self.customShowParams
          : customShowParams // ignore: cast_nullable_to_non_nullable
              as CustomShowParams?,
      customShowHeader: freezed == customShowHeader
          ? _self.customShowHeader
          : customShowHeader // ignore: cast_nullable_to_non_nullable
              as CustomShowHeader?,
      customShowBody: freezed == customShowBody
          ? _self.customShowBody
          : customShowBody // ignore: cast_nullable_to_non_nullable
              as CustomShowBody?,
    ));
  }
}

// dart format on
