part of 'dd_check_plugin.dart';

///服务监听端口
const serverPort = 9999;

class SocketConnect {
  Socket? socket;

  ///项目名字
  String? appProjectName;

  ///发送数据类型
  DataFormatVersions dataFormatVersions = DataFormatVersions.ideaPlugin;

  ///发送消息 (dio 专用)
  Future<void> sendData(String msg, DataFormatVersions version,
      {String type = "request"}) async {
    if (socket != null) {
      sendDataMap(msg, type, version);
    } else {
      ddCheckPluginLog('socket is null,send fail');
    }
  }

  Future<void> sendDataByModel(SocketSendModel model,
      [DataFormatVersions versions = DataFormatVersions.appleApp]) async {
    late List<int> bytes;
    late String sendDataString;
    switch (versions) {
      case DataFormatVersions.ideaPlugin:
        {
          debugPrint(
              "SendDataByModel does not support data of type ideaPlugin");
          break;
        }
      case DataFormatVersions.appleApp:
        {
          final map = model.toJson();
          sendDataString = jsonEncode(map);
          bytes = utf8.encode(sendDataString);
          break;
        }
    }
    var strLen = bytes.length;
    var l = int32BigEndianBytes(strLen);
    socket?.add(l..buffer.asByteData());
    socket?.write(sendDataString);
    ddCheckPluginLog("send header length : ${bytes.length}");
    ddCheckPluginLog('send dada string :$sendDataString');
  }

  ///发送数据
  void sendMap(Map<String, dynamic> map, String type) {
    ddCheckPluginLog("send data : $map");
    sendDataMap(jsonEncode(map), type, dataFormatVersions);
  }

  Future<void> sendDataMap(
      String message, String type, DataFormatVersions versions) async {
    late List<int> bytes;
    late String sendDataString;
    switch (versions) {
      case DataFormatVersions.ideaPlugin:
        {
          sendDataString = message;
          bytes = utf8.encode(message);
          break;
        }
      case DataFormatVersions.appleApp:
        {
          final map = <String, dynamic>{"type": type, "jsonString": message};
          sendDataString = jsonEncode(map);
          bytes = utf8.encode(sendDataString);
          break;
        }
    }
    var strLen = bytes.length;
    var l = int32BigEndianBytes(strLen);
    socket?.add(l..buffer.asByteData());
    socket?.write(sendDataString);
  }

  /// 连接到idea插件
  Future<void> connect(
      {String? defaultProjectName,
      int? port,
      HostHandle? hostHandle,
      Duration? timeOut,
      String? initHost,
      DataFormatVersions? version,
      ValueChanged<Socket>? connectSuccess,
      String? projectName,
      required List<ServerMessageHandle> extend}) async {
    try {
      String? pName = projectName;
      dataFormatVersions = version ?? DataFormatVersions.ideaPlugin;
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
        connectSuccess?.call(s);
      }, hostHandle: hostHandle, timeOut: timeOut, initHost: initHost);
      if (socket != null && ip.isNotEmpty) {
        socket!.listen((event) {
          var str = utf8.decode(event..buffer.asByteData());
          responseHandle(str, extend);
        }, onDone: () {
          ddCheckPluginLog('Connection disconnected');
        }, onError: (e) {
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
}
