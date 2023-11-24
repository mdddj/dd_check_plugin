part of '../dd_check_plugin.dart';
class HiveGetTypes {
  final String keyType;
  const HiveGetTypes(this.keyType);
  static HiveGetTypes get getBoxList => const HiveGetTypes('getBoxList');

  static HiveGetTypes get getKeys => const HiveGetTypes('getKeys');
  static HiveGetTypes get getValue => const HiveGetTypes('getValue');
}

class HiveToolManager extends ServerMessageHandle with HiveTools {
  final List<DdPluginHiveBox> boxList;

  HiveToolManager({required this.boxList});

  @override
  Future<void> mapMessageHandle(
      Map<String, dynamic> data, SocketConnect socketConnect) async {
    try {
      final action = HivePluginAction.fromJson(data);
      final type = action.handleType.keyType;
      if(type == HiveGetTypes.getBoxList.keyType){
        socketConnect.sendMap(
            PublicSendModel.arr(
                type: type,
                data: getBoxNames.map((e) => e.boxName).toList())
                .toJson(),
            'hive_$type');
      }else if(type == HiveGetTypes.getKeys.keyType){
        final obj = action as HiveGetKeys;
        if (socketConnect.appProjectName == obj.projectName) {
          final box = await findBox(obj.boxName);
          if (box != null) {
            final sendModel = PublicSendModel.arr(
                type: type,
                data: box.keys.map((e) => e.toString()).toList());
            socketConnect.sendMap(sendModel.toJson(), 'hive_$type');
          }
        }
      }else if(type == HiveGetTypes.getValue.keyType){
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
              PublicSendModel.any(type: type, data: getValue);
              socketConnect.sendMap(
                  makeModel.toJson(), 'hive_$type');
            } catch (e, s) {
              ddCheckPluginLog('send data fail : ${obj.toJson()}  \n$e\n$s');
            }
          }
        }
      }
    } on CheckedFromJsonException catch (_) {
      ddCheckPluginLog('Unable to process this request: ${jsonEncode(data)}');
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
