import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../dd_check_plugin.dart';
import '../model/socket_send_model.dart';
import '../model/swift_ui_action.dart';
part 'sp_model.freezed.dart';
part 'sp_model.g.dart';


@freezed
class SpView with _$SpView {
  const SpView._();

  const factory SpView({
    @JsonKey(name: 'keys') required  Set<String> keys,
  }) = _SpView;

  factory SpView.fromJson(Map<String, dynamic> json) => _$SpViewFromJson(json);
  factory SpView.sendKeyValue({required Object value}) = _SpSendKeyValueModel;

  static String socketKey = "SP_KEY";
  static String socketSpGetValuesKey = "SP_GET_VALUE";
}



class SpViewUtil {


  ///发送keys到Swift客户端
  static Future<void> sendAllSpKeys(SwiftSpKeysAction _,SocketConnect socketConnect) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final keys = prefs.getKeys();
    socketConnect.sendDataByModel(SocketSendModel.sp(model: SpView(keys: keys),type: SpView.socketKey));
  }


  ///发送sp key 的值到Swift客户端
  static Future<void> sendSpValueToSwift(SwiftSpGetValueAction action,SocketConnect socketConnect) async {
    _log(action.toJson());
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final object = prefs.get(action.data);
    if(object==null){
      Logger().w("not found!! ${action.data}");
    }else{
      socketConnect.sendDataByModel(SocketSendModel.sp(model: SpView.sendKeyValue(value: object),type: SpView.socketSpGetValuesKey));
    }
  }



}

void _log(dynamic msg) {
  Logger().i(msg);
}