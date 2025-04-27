part of 'dd_check_plugin.dart';

///服务监听端口
const serverPort = 9999;
typedef FlutterXConnectSuccess = void Function(
    Socket socket, SocketConnect connect);

enum FlutterXSendDataType {
  dioRequest("request"),
  jsonLog("customJsonLog"),

  //hive
  hiveGetBoxList("getBoxList"),
  hiveGetKeys("getKeys"),
  hiveGetValue("getValue"),

  // sp
  spGetKeys("SP_KEY"),
  spGetValue("SP_GET_VALUE"),
  ping("ping");

  final String type;
  const FlutterXSendDataType(this.type);
}

class SocketConnect {
  Socket? socket;

  ///项目名字
  String? appProjectName;

  Timer? _heartTimer;

  /// send a log to flutterx plugin windows
  /// 发送一个日志到flutterx窗口
  void sendJsonLog(String title, Map<String, dynamic> logData) {
    sendData(jsonEncode({"title": title, "data": logData}),
        type: FlutterXSendDataType.jsonLog);
  }

  ///发送消息 (dio 专用)
  Future<void> sendData(String msg,
      {FlutterXSendDataType type = FlutterXSendDataType.dioRequest}) async {
    if (socket != null) {
      sendDataMap(msg, type);
    } else {
      ddCheckPluginLog('socket is null,send fail');
    }
  }

  ///发送数据
  void sendMap(Map<String, dynamic> map, FlutterXSendDataType type) {
    ddCheckPluginLog("send data : $map");

    sendDataMap(jsonEncode(map), type);
  }

  Future<void> sendDataMap(String message, FlutterXSendDataType type) async {
    late List<int> bytes;
    late String sendDataString;
    switch (type) {
      case FlutterXSendDataType.dioRequest:
        bytes = utf8.encode(message);
        sendDataString = message;
        break;
      case FlutterXSendDataType.jsonLog:
      case FlutterXSendDataType.hiveGetBoxList:
      case FlutterXSendDataType.hiveGetKeys:
      case FlutterXSendDataType.hiveGetValue:
      case FlutterXSendDataType.spGetValue:
      case FlutterXSendDataType.spGetKeys:
      case FlutterXSendDataType.ping:
        final data = {"type": type.type, "jsonDataString": message};
        final json = jsonEncode(data);
        bytes = utf8.encode(json);
        sendDataString = json;
        break;
    }
    var strLen = bytes.length;
    var l = int32BigEndianBytes(strLen);
    socket?.add(l..buffer.asByteData());
    socket?.write(sendDataString);
  }

  Future<void> sendDataByModel(
      SocketSendModel model, FlutterXSendDataType type) async {
    await sendData(jsonEncode(model), type: type);
  }

  /// 连接到idea插件
  Future<void> connect(
      {String? defaultProjectName,
      int? port,
      HostHandle? hostHandle,
      Duration? timeOut,
      String? initHost,
      FlutterXConnectSuccess? connectSuccess,
      String? projectName,
      required List<ServerMessageHandle> extend}) async {
    try {
      String? pName = projectName;
      String v = '0.0';
      final infos = await PackageInfo.fromPlatform();
      if (pName == null) {
        pName = infos.appName;
        if (pName.isEmpty) {
          pName = defaultProjectName ?? 'Flutter Project';
        }
      }
      v = infos.version;
      pName = '$pName($v)';
      appProjectName = pName;
      String ip = await IpUtil().checkConnectServerAddress(port ?? serverPort,
          conectSuccess: (s) {
        socket = s;
        connectSuccess?.call(s, this);
        _startPing();
      }, hostHandle: hostHandle, timeOut: timeOut, initHost: initHost);
      if (socket != null && ip.isNotEmpty) {
        socket!.listen((event) {
          var str = utf8.decode(event..buffer.asByteData());
          responseHandle(str, extend);
        }, onDone: () {
          _closePing();
          ddCheckPluginLog('Connection disconnected');
        }, onError: (e) {
          _closePing();
          ddCheckPluginLog("An error occurred : $e");
        });
      } else {}
    } on ConnectException {
      rethrow;
    }
  }

  /// 处理socket接收到的数据返回的数据
  void responseHandle(String data, List<ServerMessageHandle> handle) {
    for (var element in handle) {
      try {
        final map = jsonDecode(data);
        element.mapMessageHandle(map, this);
      } catch (e) {
        element.stringMessageHandle(data);
      }
    }
  }

  Uint8List int32BigEndianBytes(int value) =>
      Uint8List(4)..buffer.asByteData().setInt32(0, value);

  void _startPing() {
    _heartTimer ??= Timer.periodic(const Duration(seconds: 10), (timer) {
      sendDataByModel(SocketSendModel.ping(), FlutterXSendDataType.ping);
      // todo send ping data
    });
  }

  void _closePing() {
    _heartTimer?.cancel();
    _heartTimer = null;
  }
}
