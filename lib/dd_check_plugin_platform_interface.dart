import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'dd_check_plugin_method_channel.dart';

abstract class DdCheckPluginPlatform extends PlatformInterface {
  /// Constructs a DdCheckPluginPlatform.
  DdCheckPluginPlatform() : super(token: _token);

  static final Object _token = Object();

  static DdCheckPluginPlatform _instance = MethodChannelDdCheckPlugin();

  /// The default instance of [DdCheckPluginPlatform] to use.
  ///
  /// Defaults to [MethodChannelDdCheckPlugin].
  static DdCheckPluginPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [DdCheckPluginPlatform] when
  /// they register themselves.
  static set instance(DdCheckPluginPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
