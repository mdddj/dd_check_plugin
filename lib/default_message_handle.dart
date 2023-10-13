part of dd_check_plugin;

class DefaultPluginMessageHandle extends ServerMessageHandle {
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
    } catch (_) {}
  }
}
