#import "WebviewCookieManagerPlugin.h"
#if __has_include(<webview_cookie_manager_flutter/webview_cookie_manager_flutter-Swift.h>)
#import <webview_cookie_manager_flutter/webview_cookie_manager_flutter-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "webview_cookie_manager_flutter-Swift.h"
#endif

@implementation WebviewCookieManagerPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftWebviewCookieManagerPlugin registerWithRegistrar:registrar];
}
@end
