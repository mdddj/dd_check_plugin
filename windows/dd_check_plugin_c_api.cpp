#include "include/dd_check_plugin/dd_check_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "dd_check_plugin.h"

void DdCheckPluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  dd_check_plugin::DdCheckPlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}
