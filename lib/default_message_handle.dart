part of 'dd_check_plugin.dart';

class DefaultPluginMessageHandle extends ServerMessageHandle {
  DefaultPluginMessageHandle._();

  factory DefaultPluginMessageHandle() => DefaultPluginMessageHandle._();

  static DefaultPluginMessageHandle get instance =>
      DefaultPluginMessageHandle();

  @override
  void mapMessageHandle(
      Map<String, dynamic> data, SocketConnect socketConnect) {
    try {
      final model = SwiftAction.fromJson(data);
      switch (model) {
        case SwiftActionDefault():
          break;
        case SwiftSpKeysAction d:
          SpViewUtil.sendAllSpKeys(d, socketConnect);
          break;
        case SwiftSpGetValueAction d:
          SpViewUtil.sendSpValueToSwift(d, socketConnect);
          break;
      }
    } on CheckedFromJsonException catch (_) {
      ddCheckPluginLog('Unable to process this request');
    }
  }
}
