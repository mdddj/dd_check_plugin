import 'package:freezed_annotation/freezed_annotation.dart';

part 'swift_ui_action.freezed.dart';

part 'swift_ui_action.g.dart';

@Freezed(unionKey: "action", unionValueCase: FreezedUnionCase.screamingSnake)
class SwiftAction with _$SwiftAction {
  const SwiftAction._();

  const factory SwiftAction() = _SwiftAction;

  @FreezedUnionValue("SP_KEY")
  factory SwiftAction.spKeys() = SwiftSpKeysAction;

  @FreezedUnionValue("SP_GET_VALUE")
  factory SwiftAction.spGetValue({required String data}) =
      SwiftSpGetValueAction;

  factory SwiftAction.fromJson(Map<String, dynamic> json) =>
      _$SwiftActionFromJson(json);
}
