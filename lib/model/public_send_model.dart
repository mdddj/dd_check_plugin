import 'package:freezed_annotation/freezed_annotation.dart';

part 'public_send_model.freezed.dart';

part 'public_send_model.g.dart';



@freezed
class PublicSendModel with _$PublicSendModel {
  const PublicSendModel._();

  const factory PublicSendModel({
    @JsonKey(name: 'type') @Default('') String type,
    @JsonKey(name: 'data') @Default('') String data,
  }) = _PublicSendModel;

  const factory PublicSendModel.arr({
    @JsonKey(name: 'type') @Default('') String type,
    @JsonKey(name: 'data') @Default([]) List<String> data,
  }) = PublicSendModelArr;

  const factory PublicSendModel.any({
    @JsonKey(name: 'type') @Default('') String type,
    @JsonKey(name: 'data') dynamic data,
  }) = PublicSendModelAny;

  factory PublicSendModel.fromJson(Map<String, dynamic> json) =>
      _$PublicSendModelFromJson(json);
}
