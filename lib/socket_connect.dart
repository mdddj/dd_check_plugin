part of dd_check_plugin;

///服务监听端口
const serverPort = 9999;

class SocketConnect {
  Socket? socket;

  ///项目名字
  String? appProjectName;

  ///发送消息
  Future<void> sendData(String msg, DataFormatVersions version,
      {String type = "request"}) async {
    if (socket != null) {
      sendDataMap(msg, type, version);
    } else {
      ddCheckPluginLog('socket==null,发送失败');
    }
  }

  Future<void> sendDataByModel(SocketSendModel model,
      [DataFormatVersions versions = DataFormatVersions.appleApp]) async {
    late List<int> bytes;
    late String sendDataString;
    switch (versions) {
      case DataFormatVersions.ideaPlugin:
        {
          debugPrint("sendDataByModel不支持version_1类型的数据");
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
      ServerMessageHandle? handle,
      String? projectName}) async {
    String? pName = projectName;
    String version = '0.0';
    final infos = await PackageInfo.fromPlatform();
    if (pName == null) {
      pName = infos.appName;
      if (pName.isEmpty) {
        pName = defaultProjectName ?? 'Flutter Project';
      }
    }
    version = infos.version;
    pName = '$pName($version)';
    appProjectName = pName;
    String ip = await IpUtil().checkConnectServerAddress(port ?? serverPort,
        conectSuccess: (s) {
      socket = s;
      connectSuccess?.call(s);
    }, hostHandle: hostHandle, timeOut: timeOut, initHost: initHost);
    if (socket != null && ip.isNotEmpty) {
      socket!.listen((event) {
        var str = utf8.decode(event..buffer.asByteData());
        responseHandle(str, handle);
      }, onDone: () {
        debugPrint("连接断开,准备重连");
      }, onError: (e) {
        debugPrint("出现错误....准备重连");
      });
    } else {}
  }

  /// 处理插件返回的数据
  void responseHandle(String data, ServerMessageHandle? handle) {
    try {
      final map = jsonDecode(data);
      handle?.mapMessageHandle(map,this);
      final model = ResponseModel.fromJson(map);
      model.handle();
    } catch (e) {
      ddCheckPluginLog('处理idea返回数据失败:$e');
      handle?.stringMessageHandle(data);
    }
  }

  Uint8List int32BigEndianBytes(int value) =>
      Uint8List(4)..buffer.asByteData().setInt32(0, value);
}
