import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../dd_check_plugin.dart';
import '../model/socket_send_model.dart';
import '../model/swift_ui_action.dart';
part 'sp_model.freezed.dart';
part 'sp_model.g.dart';

@freezed
sealed class SpView with _$SpView {
  const SpView._();

  const factory SpView({
    @JsonKey(name: 'keys') required Set<String> keys,
  }) = SpViewDefault;

  factory SpView.fromJson(Map<String, dynamic> json) => _$SpViewFromJson(json);
  factory SpView.sendKeyValue({required Object value}) = SpSendKeyValueModel;

  static String socketKey = "SP_KEY";
  static String socketSpGetValuesKey = "SP_GET_VALUE";
}

class SpViewUtil {
  ///发送keys到Swift客户端
  static Future<void> sendAllSpKeys(
      SwiftSpKeysAction _, SocketConnect socketConnect) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final keys = prefs.getKeys();
    ddCheckPluginLog("sp ll keys ${keys.length}");
    socketConnect.sendDataByModel(
        SocketSendModel.sp(model: SpView(keys: keys), type: SpView.socketKey),
        FlutterXSendDataType.spGetKeys);
  }

  ///发送sp key 的值到Swift客户端
  static Future<void> sendSpValueToSwift(
      SwiftSpGetValueAction action, SocketConnect socketConnect) async {
    _log(action.toJson());
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final object = prefs.get(action.data);
    if (object == null) {
      Logger().w("not found!! ${action.data}");
    } else {
      socketConnect.sendDataByModel(
          SocketSendModel.sp(
              model: SpView.sendKeyValue(value: object),
              type: SpView.socketSpGetValuesKey),
          FlutterXSendDataType.spGetValue);
    }
  }
}

void _log(dynamic msg) {
  Logger().i(msg);
}
