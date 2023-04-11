import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'dd_check_plugin_platform_interface.dart';

/// An implementation of [DdCheckPluginPlatform] that uses method channels.
class MethodChannelDdCheckPlugin extends DdCheckPluginPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('dd_check_plugin');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
