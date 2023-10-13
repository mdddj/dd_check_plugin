part of dd_check_plugin;


///扩展
typedef DdPluginExtend = ServerMessageHandle;

///服务端的消息处理
abstract class ServerMessageHandle {

  ///处理来自服务端的字符串消息
  void stringMessageHandle(String data){}

  ///json类型的数据处理
  void mapMessageHandle(Map<String,dynamic> data,SocketConnect socketConnect);

  ///处理错误信息
  void error(dynamic error){}
}