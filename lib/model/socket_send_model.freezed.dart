// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'socket_send_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SocketSendModel _$SocketSendModelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'empty':
      return SocketSendModelEmpty.fromJson(json);
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
  /// Serializes this SocketSendModel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SocketSendModel);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SocketSendModel()';
  }
}

/// @nodoc
class $SocketSendModelCopyWith<$Res> {
  $SocketSendModelCopyWith(
      SocketSendModel _, $Res Function(SocketSendModel) __);
}

/// @nodoc
@JsonSerializable()
class SocketSendModelEmpty extends SocketSendModel {
  const SocketSendModelEmpty({final String? $type})
      : $type = $type ?? 'empty',
        super._();
  factory SocketSendModelEmpty.fromJson(Map<String, dynamic> json) =>
      _$SocketSendModelEmptyFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  Map<String, dynamic> toJson() {
    return _$SocketSendModelEmptyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SocketSendModelEmpty);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'SocketSendModel.empty()';
  }
}

/// @nodoc
@JsonSerializable()
class SpViewSendModel extends SocketSendModel {
  SpViewSendModel(
      {@JsonKey(name: "type") this.type = "",
      @JsonKey(name: "jsonString", toJson: modelToString) required this.model,
      final String? $type})
      : $type = $type ?? 'sp',
        super._();
  factory SpViewSendModel.fromJson(Map<String, dynamic> json) =>
      _$SpViewSendModelFromJson(json);

  @JsonKey(name: "type")
  final String type;
  @JsonKey(name: "jsonString", toJson: modelToString)
  final SpView model;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SpViewSendModelCopyWith<SpViewSendModel> get copyWith =>
      _$SpViewSendModelCopyWithImpl<SpViewSendModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SpViewSendModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SpViewSendModel &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.model, model) || other.model == model));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, model);

  @override
  String toString() {
    return 'SocketSendModel.sp(type: $type, model: $model)';
  }
}

/// @nodoc
abstract mixin class $SpViewSendModelCopyWith<$Res>
    implements $SocketSendModelCopyWith<$Res> {
  factory $SpViewSendModelCopyWith(
          SpViewSendModel value, $Res Function(SpViewSendModel) _then) =
      _$SpViewSendModelCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: "type") String type,
      @JsonKey(name: "jsonString", toJson: modelToString) SpView model});

  $SpViewCopyWith<$Res> get model;
}

/// @nodoc
class _$SpViewSendModelCopyWithImpl<$Res>
    implements $SpViewSendModelCopyWith<$Res> {
  _$SpViewSendModelCopyWithImpl(this._self, this._then);

  final SpViewSendModel _self;
  final $Res Function(SpViewSendModel) _then;

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? model = null,
  }) {
    return _then(SpViewSendModel(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _self.model
          : model // ignore: cast_nullable_to_non_nullable
              as SpView,
    ));
  }

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpViewCopyWith<$Res> get model {
    return $SpViewCopyWith<$Res>(_self.model, (value) {
      return _then(_self.copyWith(model: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class PingViewSendModel extends SocketSendModel {
  PingViewSendModel(
      {@JsonKey(name: "type") this.type = "ping", final String? $type})
      : $type = $type ?? 'ping',
        super._();
  factory PingViewSendModel.fromJson(Map<String, dynamic> json) =>
      _$PingViewSendModelFromJson(json);

  @JsonKey(name: "type")
  final String type;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PingViewSendModelCopyWith<PingViewSendModel> get copyWith =>
      _$PingViewSendModelCopyWithImpl<PingViewSendModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PingViewSendModelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PingViewSendModel &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @override
  String toString() {
    return 'SocketSendModel.ping(type: $type)';
  }
}

/// @nodoc
abstract mixin class $PingViewSendModelCopyWith<$Res>
    implements $SocketSendModelCopyWith<$Res> {
  factory $PingViewSendModelCopyWith(
          PingViewSendModel value, $Res Function(PingViewSendModel) _then) =
      _$PingViewSendModelCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: "type") String type});
}

/// @nodoc
class _$PingViewSendModelCopyWithImpl<$Res>
    implements $PingViewSendModelCopyWith<$Res> {
  _$PingViewSendModelCopyWithImpl(this._self, this._then);

  final PingViewSendModel _self;
  final $Res Function(PingViewSendModel) _then;

  /// Create a copy of SocketSendModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
  }) {
    return _then(PingViewSendModel(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
