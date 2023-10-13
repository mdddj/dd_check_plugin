import 'package:freezed_annotation/freezed_annotation.dart';

import '../dd_check_plugin.dart';

part 'hive_plugin_action.freezed.dart';

part 'hive_plugin_action.g.dart';

extension HivePluginActionEx on HivePluginAction {
  HiveGetTypes get handleType {
    return map(
        getKeys: (value) => HiveGetTypes.getKeys,
        getBoxList: (value) => HiveGetTypes.getBoxList,
        getValue: (value) => HiveGetTypes.getValue);
  }
}

@Freezed(unionKey: "action")
class HivePluginAction with _$HivePluginAction {
  const HivePluginAction._();

  //获取盒子所有的 key
  const factory HivePluginAction.getKeys(String projectName,String boxName) = HiveGetKeys;

  //获取所有项目盒子
  const factory HivePluginAction.getBoxList(String projectName) = HiveGetBoxs;

  //获取对应的值
  const factory HivePluginAction.getValue(String projectName, String key,String boxName) =
      HiveGetValue;

  factory HivePluginAction.fromJson(Map<String, dynamic> json) =>
      _$HivePluginActionFromJson(json);
}
