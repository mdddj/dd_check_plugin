import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

void main() async {
  final socket = await Socket.connect("127.0.0.1", 9999);

  var str = "我是数据,可以无限长度";

  final bytes = utf8.encode(str);
  var strLen = bytes.length;
  var l = int32BigEndianBytes(strLen);

  //Dart 中的类Socket继承自IOSink该类，该类具有add()方法添加数据长度的byte数据
  socket.add(l..buffer.asByteData());
  socket.write(str);
  socket.destroy();
}

Uint8List int32BigEndianBytes(int value) =>
    Uint8List(4)..buffer.asByteData().setInt32(0, value, Endian.big);








class MyCardModel{
  final String shopId; // 店铺ID
  final List<Object> products; // 属于该店铺的产品
  MyCardModel(this.products,this.shopId);
}

// 购物车状态管理存一个模型列表
class ProviderObject {
  late Map<String,List<Object>> cartItems; // String == 店铺ID   List<Object> == 产品列表
}