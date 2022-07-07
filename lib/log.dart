
import 'package:logger/logger.dart';

void printDebug(dynamic msg){
  Logger().d(msg);
}
void printError(dynamic message){
  Logger().e(message);
}