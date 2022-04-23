#import "DdCheckPlugin.h"
#if __has_include(<dd_check_plugin/dd_check_plugin-Swift.h>)
#import <dd_check_plugin/dd_check_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "dd_check_plugin-Swift.h"
#endif

@implementation DdCheckPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftDdCheckPlugin registerWithRegistrar:registrar];
}
@end
