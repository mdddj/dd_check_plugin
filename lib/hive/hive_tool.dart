part of dd_check_plugin;

enum HiveGetTypes {
  getBoxList("getBoxList"),
  getKeys("getKeys"),
  getValue("getValue");

  const HiveGetTypes(this.action);

  final String action;
}

class HiveToolManager extends ServerMessageHandle with HiveTools {
  final List<DdPluginHiveBox> boxList;

  HiveToolManager({required this.boxList});

  @override
  Future<void> mapMessageHandle(
      Map<String, dynamic> data, SocketConnect socketConnect) async {
    try {
      final action = HivePluginAction.fromJson(data);
      final type = action.handleType;
      ddCheckPluginLog(jsonEncode(action));
      switch (type) {
        case HiveGetTypes.getBoxList:
          socketConnect.sendMap(
              PublicSendModel.arr(
                      type: type.action,
                      data: getBoxNames.map((e) => e.boxName).toList())
                  .toJson(),
              'hive_${type.action}');
          break;
        case HiveGetTypes.getKeys:
          final obj = action as HiveGetKeys;
          if (socketConnect.appProjectName == obj.projectName) {
            final box = await findBox(obj.boxName);
            if (box != null) {
              final sendModel = PublicSendModel.arr(
                  type: type.action,
                  data: box.keys.map((e) => e.toString()).toList());
              socketConnect.sendMap(sendModel.toJson(), 'hive_${type.action}');
            }
          }
          break;
        case HiveGetTypes.getValue:
          final obj = action as HiveGetValue;
          if (socketConnect.appProjectName == obj.projectName) {
            final box = await findBox(obj.boxName);
            if (box != null) {
              final keys = box.keys;
              try {
                final find =
                    keys.firstWhere((element) => element.toString() == obj.key);
                var getValue = box.get(find);

                try {
                  jsonEncode(getValue);
                } catch (e) {
                  getValue = getValue.toString();
                }

                final makeModel =
                    PublicSendModel.any(type: type.action, data: getValue);
                socketConnect.sendMap(
                    makeModel.toJson(), 'hive_${type.action}');
              } catch (e, s) {
                ddCheckPluginLog('send data fail : ${obj.toJson()}  \n$e\n$s');
              }
            }
          }
          break;
      }
    } catch (e, s) {
      ddCheckPluginLog('Hive Tool Covert Data Error:$e,$s');
    }
  }

  @override
  List<DdPluginHiveBox> get getBoxNames => boxList;
}

mixin HiveTools {
  List<DdPluginHiveBox> get getBoxNames;

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

  Future<Box?> findBox(String boxName) async {
    try {
      final find =
          getBoxNames.firstWhere((element) => element.boxName == boxName);
      return find.getBox;
    } catch (_) {}
    return null;
  }
}

abstract class DdPluginHiveBox<T> {
  final String boxName;

  DdPluginHiveBox(this.boxName);

  Future<Box<T>> get getBox;
}
