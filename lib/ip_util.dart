part of dd_check_plugin;

class ConnectException implements Exception {
  final String msg;
  const ConnectException(this.msg) : super();
  @override
  String toString() {
    return msg;
  }
}

typedef HostHandle = bool Function(String host);

///扫描端口失败异常
class ScanFailException implements Exception {
  final String msg;

  ScanFailException(this.msg);

  @override
  String toString() {
    return msg;
  }
}

class IpUtil {
  IpUtil._();

  static IpUtil get _instance => IpUtil._();

  factory IpUtil() => _instance;

  /// 获取服务器IP,也就是用户电脑的IP
  Future<String> checkConnectServerAddress(int serverPort,
      {ValueChanged<Socket>? conectSuccess,
      HostHandle? hostHandle,
      Duration? timeOut,
      String? initHost}) async {
    try {
      List<Future<String>> futureList = [];
      if (initHost != null) {
        var s = await Socket.connect(initHost, serverPort, timeout: timeOut);
        conectSuccess?.call(s);
        return initHost;
      } else {
        String? ip = await NetworkInfo().getWifiIP();
        if (ip != null) {
          final indexs = List.generate(256, (index) => index + 1);
          await Future.forEach(indexs, (element) async {
            var v = "";
            if (v.isEmpty) {
              v = await Future<String>.sync(() async {
                final host = '${ip.substring(0, ip.lastIndexOf('.'))}.$element';
                final isHandle = hostHandle?.call(host) ?? true;
                if (isHandle) {
                  try {
                    var s = await Socket.connect(host, serverPort,
                        timeout: timeOut);
                    conectSuccess?.call(s);
                    s.listen((event) {}).onError((e) {
                      ddCheckPluginLog('onError:$e');
                    });

                    return host;
                  } catch (e) {
                    ddCheckPluginLog("socket-连接断开:$e");
                    return '';
                  }
                }
                return "";
              });
            }
          });
        }
        List<String> results = await Future.wait<String>(futureList);
        return results.firstWhere((e) => e.isNotEmpty, orElse: () => '');
      }
    } catch (e) {
      throw const ConnectException("梁典典: 连接IDEA模块失败");
    }
  }

  Future<String> getServerAddress(int serverPort,
      {ValueChanged<Socket>? conectSuccess,
      HostHandle? hostHandle,
      Duration? timeOut,
      String? initHost}) async {
    List<Future<String>> futureList = [];

    String? ip = await NetworkInfo().getWifiIP();
    if (ip == null) {
      return '';
    }
    for (int i = 1; i < 256; ++i) {
      Future<String> future = Future<String>.sync(() async {
        final host = initHost ?? '${ip.substring(0, ip.lastIndexOf('.'))}.$i';
        var handle = hostHandle?.call(host) ?? true;
        if (handle) {
          try {
            final Socket s = await Socket.connect(
              host,
              serverPort,
              timeout: timeOut ?? const Duration(milliseconds: 600),
            );
            conectSuccess?.call(s);
            return host;
          } catch (e) {
            return '';
          }
        } else {
          return '';
        }
      });
      futureList.add(future);
    }
    List<String> results = await Future.wait<String>(futureList);
    return results.firstWhere((e) => e.isNotEmpty, orElse: () => '127.0.0.1');
  }
}
