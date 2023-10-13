part of dd_check_plugin;


class DefaultPluginMessageHandle extends ServerMessageHandle {
  @override
  void error(dynamic error) {
    debugPrint("error:$error");
  }

  @override
  void mapMessageHandle(Map<String, dynamic> data,SocketConnect socketConnect) {
    // debugPrint("接收到map对象:$data");
    try{
      final model = SwiftAction.fromJson(data);
      model.map((value) => null, spKeys: (value) {
        SpViewUtil.sendAllSpKeys(value,socketConnect);
      }, spGetValue:(value) {
        SpViewUtil.sendSpValueToSwift(value,socketConnect);
      },);
    }catch(e){
      debugPrint("转发模型失败:$e");
    }
  }

  @override
  void stringMessageHandle(String data) {

  }

}