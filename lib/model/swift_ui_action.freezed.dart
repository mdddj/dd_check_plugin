// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'swift_ui_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SwiftAction _$SwiftActionFromJson(Map<String, dynamic> json) {
  switch (json['action']) {
    case 'DEFAULT':
      return SwiftActionDefault.fromJson(json);
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
  /// Serializes this SwiftAction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SwiftAction);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SwiftAction()';
  }
}

/// @nodoc
class $SwiftActionCopyWith<$Res> {
  $SwiftActionCopyWith(SwiftAction _, $Res Function(SwiftAction) __);
}

/// @nodoc
@JsonSerializable()
class SwiftActionDefault extends SwiftAction {
  const SwiftActionDefault({final String? $type})
      : $type = $type ?? 'DEFAULT',
        super._();
  factory SwiftActionDefault.fromJson(Map<String, dynamic> json) =>
      _$SwiftActionDefaultFromJson(json);

  @JsonKey(name: 'action')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$SwiftActionDefaultToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SwiftActionDefault);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SwiftAction()';
  }
}

/// @nodoc
@JsonSerializable()
class SwiftSpKeysAction extends SwiftAction {
  SwiftSpKeysAction({final String? $type})
      : $type = $type ?? 'SP_KEY',
        super._();
  factory SwiftSpKeysAction.fromJson(Map<String, dynamic> json) =>
      _$SwiftSpKeysActionFromJson(json);

  @JsonKey(name: 'action')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$SwiftSpKeysActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SwiftSpKeysAction);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SwiftAction.spKeys()';
  }
}

/// @nodoc
@JsonSerializable()
class SwiftSpGetValueAction extends SwiftAction {
  SwiftSpGetValueAction({required this.data, final String? $type})
      : $type = $type ?? 'SP_GET_VALUE',
        super._();
  factory SwiftSpGetValueAction.fromJson(Map<String, dynamic> json) =>
      _$SwiftSpGetValueActionFromJson(json);

  final String data;

  @JsonKey(name: 'action')
  final String $type;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SwiftSpGetValueActionCopyWith<SwiftSpGetValueAction> get copyWith =>
      _$SwiftSpGetValueActionCopyWithImpl<SwiftSpGetValueAction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SwiftSpGetValueActionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SwiftSpGetValueAction &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SwiftAction.spGetValue(data: $data)';
  }
}

/// @nodoc
abstract mixin class $SwiftSpGetValueActionCopyWith<$Res>
    implements $SwiftActionCopyWith<$Res> {
  factory $SwiftSpGetValueActionCopyWith(SwiftSpGetValueAction value,
          $Res Function(SwiftSpGetValueAction) _then) =
      _$SwiftSpGetValueActionCopyWithImpl;
  @useResult
  $Res call({String data});
}

/// @nodoc
class _$SwiftSpGetValueActionCopyWithImpl<$Res>
    implements $SwiftSpGetValueActionCopyWith<$Res> {
  _$SwiftSpGetValueActionCopyWithImpl(this._self, this._then);

  final SwiftSpGetValueAction _self;
  final $Res Function(SwiftSpGetValueAction) _then;

  /// Create a copy of SwiftAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(SwiftSpGetValueAction(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
