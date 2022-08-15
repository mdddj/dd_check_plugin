import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:network_info_plus/network_info_plus.dart';
class ConnectException implements Exception{
  final String msg;
  const ConnectException(this.msg):super();
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

  static IpUtil? _instance;

  static IpUtil _init() {
    return _instance ?? IpUtil._();
  }

  static IpUtil get instance => _init();

  /// 获取服务器IP,也就是用户电脑的IP
  Future<String> checkConnectServerAddress(int serverPort, {ValueChanged<Socket>? conectSuccess, HostHandle? hostHandle, Duration? timeOut,String? initHost}) async {

    try{
      List<Future<String>> futureList = [];
      if(initHost!=null){
        var s = await Socket.connect(initHost, serverPort, timeout: timeOut);
        conectSuccess?.call(s);
        return initHost;
      }else{
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
                    var s = await Socket.connect(host, serverPort, timeout: timeOut);
                    conectSuccess?.call(s);
                    return host;
                  } catch (e) {
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
    }catch(e,s){
      throw ConnectException("连接IDEA-Dio Request模块失败:\n$e\n$s");
    }

  }
}
