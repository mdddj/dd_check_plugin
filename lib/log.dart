
part of dd_check_plugin;

void printDebug(dynamic msg){
  Logger().d(msg);
}
void printError(dynamic message){
  Logger().e(message);
}