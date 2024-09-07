// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hive_plugin_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HivePluginAction _$HivePluginActionFromJson(Map<String, dynamic> json) {
  switch (json['action']) {
    case 'getKeys':
      return HiveGetKeys.fromJson(json);
    case 'getBoxList':
      return HiveGetBoxs.fromJson(json);
    case 'getValue':
      return HiveGetValue.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'action', 'HivePluginAction',
          'Invalid union type "${json['action']}"!');
  }
}

/// @nodoc
mixin _$HivePluginAction {
  String get projectName => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String projectName, String boxName) getKeys,
    required TResult Function(String projectName) getBoxList,
    required TResult Function(String projectName, String key, String boxName)
        getValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String projectName, String boxName)? getKeys,
    TResult? Function(String projectName)? getBoxList,
    TResult? Function(String projectName, String key, String boxName)? getValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String projectName, String boxName)? getKeys,
    TResult Function(String projectName)? getBoxList,
    TResult Function(String projectName, String key, String boxName)? getValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HiveGetKeys value) getKeys,
    required TResult Function(HiveGetBoxs value) getBoxList,
    required TResult Function(HiveGetValue value) getValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HiveGetKeys value)? getKeys,
    TResult? Function(HiveGetBoxs value)? getBoxList,
    TResult? Function(HiveGetValue value)? getValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HiveGetKeys value)? getKeys,
    TResult Function(HiveGetBoxs value)? getBoxList,
    TResult Function(HiveGetValue value)? getValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Serializes this HivePluginAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HivePluginActionCopyWith<HivePluginAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HivePluginActionCopyWith<$Res> {
  factory $HivePluginActionCopyWith(
          HivePluginAction value, $Res Function(HivePluginAction) then) =
      _$HivePluginActionCopyWithImpl<$Res, HivePluginAction>;
  @useResult
  $Res call({String projectName});
}

/// @nodoc
class _$HivePluginActionCopyWithImpl<$Res, $Val extends HivePluginAction>
    implements $HivePluginActionCopyWith<$Res> {
  _$HivePluginActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectName = null,
  }) {
    return _then(_value.copyWith(
      projectName: null == projectName
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HiveGetKeysImplCopyWith<$Res>
    implements $HivePluginActionCopyWith<$Res> {
  factory _$$HiveGetKeysImplCopyWith(
          _$HiveGetKeysImpl value, $Res Function(_$HiveGetKeysImpl) then) =
      __$$HiveGetKeysImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String projectName, String boxName});
}

/// @nodoc
class __$$HiveGetKeysImplCopyWithImpl<$Res>
    extends _$HivePluginActionCopyWithImpl<$Res, _$HiveGetKeysImpl>
    implements _$$HiveGetKeysImplCopyWith<$Res> {
  __$$HiveGetKeysImplCopyWithImpl(
      _$HiveGetKeysImpl _value, $Res Function(_$HiveGetKeysImpl) _then)
      : super(_value, _then);

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectName = null,
    Object? boxName = null,
  }) {
    return _then(_$HiveGetKeysImpl(
      null == projectName
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
      null == boxName
          ? _value.boxName
          : boxName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HiveGetKeysImpl extends HiveGetKeys {
  const _$HiveGetKeysImpl(this.projectName, this.boxName, {final String? $type})
      : $type = $type ?? 'getKeys',
        super._();

  factory _$HiveGetKeysImpl.fromJson(Map<String, dynamic> json) =>
      _$$HiveGetKeysImplFromJson(json);

  @override
  final String projectName;
  @override
  final String boxName;

  @JsonKey(name: 'action')
  final String $type;

  @override
  String toString() {
    return 'HivePluginAction.getKeys(projectName: $projectName, boxName: $boxName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HiveGetKeysImpl &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            (identical(other.boxName, boxName) || other.boxName == boxName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, projectName, boxName);

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HiveGetKeysImplCopyWith<_$HiveGetKeysImpl> get copyWith =>
      __$$HiveGetKeysImplCopyWithImpl<_$HiveGetKeysImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String projectName, String boxName) getKeys,
    required TResult Function(String projectName) getBoxList,
    required TResult Function(String projectName, String key, String boxName)
        getValue,
  }) {
    return getKeys(projectName, boxName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String projectName, String boxName)? getKeys,
    TResult? Function(String projectName)? getBoxList,
    TResult? Function(String projectName, String key, String boxName)? getValue,
  }) {
    return getKeys?.call(projectName, boxName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String projectName, String boxName)? getKeys,
    TResult Function(String projectName)? getBoxList,
    TResult Function(String projectName, String key, String boxName)? getValue,
    required TResult orElse(),
  }) {
    if (getKeys != null) {
      return getKeys(projectName, boxName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HiveGetKeys value) getKeys,
    required TResult Function(HiveGetBoxs value) getBoxList,
    required TResult Function(HiveGetValue value) getValue,
  }) {
    return getKeys(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HiveGetKeys value)? getKeys,
    TResult? Function(HiveGetBoxs value)? getBoxList,
    TResult? Function(HiveGetValue value)? getValue,
  }) {
    return getKeys?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HiveGetKeys value)? getKeys,
    TResult Function(HiveGetBoxs value)? getBoxList,
    TResult Function(HiveGetValue value)? getValue,
    required TResult orElse(),
  }) {
    if (getKeys != null) {
      return getKeys(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HiveGetKeysImplToJson(
      this,
    );
  }
}

abstract class HiveGetKeys extends HivePluginAction {
  const factory HiveGetKeys(final String projectName, final String boxName) =
      _$HiveGetKeysImpl;
  const HiveGetKeys._() : super._();

  factory HiveGetKeys.fromJson(Map<String, dynamic> json) =
      _$HiveGetKeysImpl.fromJson;

  @override
  String get projectName;
  String get boxName;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HiveGetKeysImplCopyWith<_$HiveGetKeysImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HiveGetBoxsImplCopyWith<$Res>
    implements $HivePluginActionCopyWith<$Res> {
  factory _$$HiveGetBoxsImplCopyWith(
          _$HiveGetBoxsImpl value, $Res Function(_$HiveGetBoxsImpl) then) =
      __$$HiveGetBoxsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String projectName});
}

/// @nodoc
class __$$HiveGetBoxsImplCopyWithImpl<$Res>
    extends _$HivePluginActionCopyWithImpl<$Res, _$HiveGetBoxsImpl>
    implements _$$HiveGetBoxsImplCopyWith<$Res> {
  __$$HiveGetBoxsImplCopyWithImpl(
      _$HiveGetBoxsImpl _value, $Res Function(_$HiveGetBoxsImpl) _then)
      : super(_value, _then);

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectName = null,
  }) {
    return _then(_$HiveGetBoxsImpl(
      null == projectName
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HiveGetBoxsImpl extends HiveGetBoxs {
  const _$HiveGetBoxsImpl(this.projectName, {final String? $type})
      : $type = $type ?? 'getBoxList',
        super._();

  factory _$HiveGetBoxsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HiveGetBoxsImplFromJson(json);

  @override
  final String projectName;

  @JsonKey(name: 'action')
  final String $type;

  @override
  String toString() {
    return 'HivePluginAction.getBoxList(projectName: $projectName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HiveGetBoxsImpl &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, projectName);

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HiveGetBoxsImplCopyWith<_$HiveGetBoxsImpl> get copyWith =>
      __$$HiveGetBoxsImplCopyWithImpl<_$HiveGetBoxsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String projectName, String boxName) getKeys,
    required TResult Function(String projectName) getBoxList,
    required TResult Function(String projectName, String key, String boxName)
        getValue,
  }) {
    return getBoxList(projectName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String projectName, String boxName)? getKeys,
    TResult? Function(String projectName)? getBoxList,
    TResult? Function(String projectName, String key, String boxName)? getValue,
  }) {
    return getBoxList?.call(projectName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String projectName, String boxName)? getKeys,
    TResult Function(String projectName)? getBoxList,
    TResult Function(String projectName, String key, String boxName)? getValue,
    required TResult orElse(),
  }) {
    if (getBoxList != null) {
      return getBoxList(projectName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HiveGetKeys value) getKeys,
    required TResult Function(HiveGetBoxs value) getBoxList,
    required TResult Function(HiveGetValue value) getValue,
  }) {
    return getBoxList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HiveGetKeys value)? getKeys,
    TResult? Function(HiveGetBoxs value)? getBoxList,
    TResult? Function(HiveGetValue value)? getValue,
  }) {
    return getBoxList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HiveGetKeys value)? getKeys,
    TResult Function(HiveGetBoxs value)? getBoxList,
    TResult Function(HiveGetValue value)? getValue,
    required TResult orElse(),
  }) {
    if (getBoxList != null) {
      return getBoxList(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HiveGetBoxsImplToJson(
      this,
    );
  }
}

abstract class HiveGetBoxs extends HivePluginAction {
  const factory HiveGetBoxs(final String projectName) = _$HiveGetBoxsImpl;
  const HiveGetBoxs._() : super._();

  factory HiveGetBoxs.fromJson(Map<String, dynamic> json) =
      _$HiveGetBoxsImpl.fromJson;

  @override
  String get projectName;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HiveGetBoxsImplCopyWith<_$HiveGetBoxsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HiveGetValueImplCopyWith<$Res>
    implements $HivePluginActionCopyWith<$Res> {
  factory _$$HiveGetValueImplCopyWith(
          _$HiveGetValueImpl value, $Res Function(_$HiveGetValueImpl) then) =
      __$$HiveGetValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String projectName, String key, String boxName});
}

/// @nodoc
class __$$HiveGetValueImplCopyWithImpl<$Res>
    extends _$HivePluginActionCopyWithImpl<$Res, _$HiveGetValueImpl>
    implements _$$HiveGetValueImplCopyWith<$Res> {
  __$$HiveGetValueImplCopyWithImpl(
      _$HiveGetValueImpl _value, $Res Function(_$HiveGetValueImpl) _then)
      : super(_value, _then);

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? projectName = null,
    Object? key = null,
    Object? boxName = null,
  }) {
    return _then(_$HiveGetValueImpl(
      null == projectName
          ? _value.projectName
          : projectName // ignore: cast_nullable_to_non_nullable
              as String,
      null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      null == boxName
          ? _value.boxName
          : boxName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HiveGetValueImpl extends HiveGetValue {
  const _$HiveGetValueImpl(this.projectName, this.key, this.boxName,
      {final String? $type})
      : $type = $type ?? 'getValue',
        super._();

  factory _$HiveGetValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$HiveGetValueImplFromJson(json);

  @override
  final String projectName;
  @override
  final String key;
  @override
  final String boxName;

  @JsonKey(name: 'action')
  final String $type;

  @override
  String toString() {
    return 'HivePluginAction.getValue(projectName: $projectName, key: $key, boxName: $boxName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HiveGetValueImpl &&
            (identical(other.projectName, projectName) ||
                other.projectName == projectName) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.boxName, boxName) || other.boxName == boxName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, projectName, key, boxName);

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HiveGetValueImplCopyWith<_$HiveGetValueImpl> get copyWith =>
      __$$HiveGetValueImplCopyWithImpl<_$HiveGetValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String projectName, String boxName) getKeys,
    required TResult Function(String projectName) getBoxList,
    required TResult Function(String projectName, String key, String boxName)
        getValue,
  }) {
    return getValue(projectName, key, boxName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String projectName, String boxName)? getKeys,
    TResult? Function(String projectName)? getBoxList,
    TResult? Function(String projectName, String key, String boxName)? getValue,
  }) {
    return getValue?.call(projectName, key, boxName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String projectName, String boxName)? getKeys,
    TResult Function(String projectName)? getBoxList,
    TResult Function(String projectName, String key, String boxName)? getValue,
    required TResult orElse(),
  }) {
    if (getValue != null) {
      return getValue(projectName, key, boxName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HiveGetKeys value) getKeys,
    required TResult Function(HiveGetBoxs value) getBoxList,
    required TResult Function(HiveGetValue value) getValue,
  }) {
    return getValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HiveGetKeys value)? getKeys,
    TResult? Function(HiveGetBoxs value)? getBoxList,
    TResult? Function(HiveGetValue value)? getValue,
  }) {
    return getValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HiveGetKeys value)? getKeys,
    TResult Function(HiveGetBoxs value)? getBoxList,
    TResult Function(HiveGetValue value)? getValue,
    required TResult orElse(),
  }) {
    if (getValue != null) {
      return getValue(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$HiveGetValueImplToJson(
      this,
    );
  }
}

abstract class HiveGetValue extends HivePluginAction {
  const factory HiveGetValue(
          final String projectName, final String key, final String boxName) =
      _$HiveGetValueImpl;
  const HiveGetValue._() : super._();

  factory HiveGetValue.fromJson(Map<String, dynamic> json) =
      _$HiveGetValueImpl.fromJson;

  @override
  String get projectName;
  String get key;
  String get boxName;

  /// Create a copy of HivePluginAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HiveGetValueImplCopyWith<_$HiveGetValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
