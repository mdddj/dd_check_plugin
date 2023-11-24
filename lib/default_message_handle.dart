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
      model.map(
        (value) => null,
        spKeys: (value) {
          SpViewUtil.sendAllSpKeys(value, socketConnect);
        },
        spGetValue: (value) {
          SpViewUtil.sendSpValueToSwift(value, socketConnect);
        },
      );
    } on CheckedFromJsonException catch (_) {
      ddCheckPluginLog('Unable to process this request');
    }
  }
}
