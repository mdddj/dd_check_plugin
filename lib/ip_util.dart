import 'dart:io';

import 'package:network_info_plus/network_info_plus.dart';

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

  static IpUtil? _instance;

  static IpUtil _init() {
    return _instance ?? IpUtil._();
  }

  static IpUtil get instance => _init();

  /// 获取服务器IP,也就是用户电脑的IP
  Future<String> scanSockit(int port) async {
    List<Future<String>> futureList = [];
    String? ip = await NetworkInfo().getWifiIP();
    for (int i = 1; i < 256; ++i) {
      Future<String> future = Future<String>.sync(() async {
        final host = '${ip!.substring(0, ip.lastIndexOf('.'))}.$i';
        try {
          var s = await Socket.connect(host, port);
          return host;
        } catch (e) {
          return '';
        }
      });
    }
    List<String> results = await Future.wait<String>(futureList);
    if (results.isEmpty) {
      throw ScanFailException("Scan failed !");
    }
    return results.firstWhere((e) => e.isNotEmpty, orElse: () {
      throw ScanFailException("Scan failed !");
    });
  }
}
