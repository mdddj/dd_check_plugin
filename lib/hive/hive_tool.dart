part of dd_check_plugin;

class HiveActionHandle extends ServerMessageHandle {
  @override
  void error(error) {}

  @override
  void mapMessageHandle(
      Map<String, dynamic> data, SocketConnect socketConnect) {}

  @override
  void stringMessageHandle(String data) {}
}

class HiveTools {
  /// 打开一个盒子,并获取所有键
  Future<List<String>> openBox(String boxName) async {
    final exists = await Hive.boxExists(boxName);
    if (!exists) {
      ///提示没有这个盒子
      return [];
    }
    final box = await Hive.openBox(boxName);
    final keys = box.keys;
    return keys.map((e) => e.toString()).toList();
  }

  Future<void> getValue(String boxName, dynamic name) async {}
}
