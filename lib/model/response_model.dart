import 'dart:convert';


/// 连接事件
const initConnectType = 'connected';


class ResponseModel {
  final String type;
  final String json;

  ResponseModel(this.json, this.type);

  factory ResponseModel.fromMap(Map<String, dynamic> json) {
    return ResponseModel(json['json'], json['type']);
  }

  @override
  String toString() {
    return "\n$type\n$json";
  }


  /// 对idea插件端的数据进行处理
  void handle(){
    switch(type){
      case initConnectType:
        _printLog(initMessage);
        break;
    }
  }


  /// 尝试解析json-> Map
  Map<String, dynamic> get tryParseJson {
    try {
      return jsonDecode(json);
    } catch (e) {
      return <String, dynamic>{};
    }
  }

  String get initMessage => type == initConnectType ? json : '';
}


void _printLog(String log){
  print('$log\n');
}