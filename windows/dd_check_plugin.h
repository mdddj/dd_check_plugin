#ifndef FLUTTER_PLUGIN_DD_CHECK_PLUGIN_H_
#define FLUTTER_PLUGIN_DD_CHECK_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>

namespace dd_check_plugin {

class DdCheckPlugin : public flutter::Plugin {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  DdCheckPlugin();

  virtual ~DdCheckPlugin();

  // Disallow copy and assign.
  DdCheckPlugin(const DdCheckPlugin&) = delete;
  DdCheckPlugin& operator=(const DdCheckPlugin&) = delete;

 private:
  // Called when a method is called on this plugin's channel from Dart.
  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);
};

}  // namespace dd_check_plugin

#endif  // FLUTTER_PLUGIN_DD_CHECK_PLUGIN_H_
