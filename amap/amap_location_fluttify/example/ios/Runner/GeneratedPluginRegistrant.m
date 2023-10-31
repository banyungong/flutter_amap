//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<amap_core_fluttify/AmapCoreFluttifyPlugin.h>)
#import <amap_core_fluttify/AmapCoreFluttifyPlugin.h>
#else
@import amap_core_fluttify;
#endif

#if __has_include(<amap_location_fluttify/AmapLocationFluttifyPlugin.h>)
#import <amap_location_fluttify/AmapLocationFluttifyPlugin.h>
#else
@import amap_location_fluttify;
#endif

#if __has_include(<core_location_fluttify/CoreLocationFluttifyPlugin.h>)
#import <core_location_fluttify/CoreLocationFluttifyPlugin.h>
#else
@import core_location_fluttify;
#endif

#if __has_include(<foundation_fluttify/FoundationFluttifyPlugin.h>)
#import <foundation_fluttify/FoundationFluttifyPlugin.h>
#else
@import foundation_fluttify;
#endif

#if __has_include(<permission_handler/PermissionHandlerPlugin.h>)
#import <permission_handler/PermissionHandlerPlugin.h>
#else
@import permission_handler;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [AmapCoreFluttifyPlugin registerWithRegistrar:[registry registrarForPlugin:@"AmapCoreFluttifyPlugin"]];
  [AmapLocationFluttifyPlugin registerWithRegistrar:[registry registrarForPlugin:@"AmapLocationFluttifyPlugin"]];
  [CoreLocationFluttifyPlugin registerWithRegistrar:[registry registrarForPlugin:@"CoreLocationFluttifyPlugin"]];
  [FoundationFluttifyPlugin registerWithRegistrar:[registry registrarForPlugin:@"FoundationFluttifyPlugin"]];
  [PermissionHandlerPlugin registerWithRegistrar:[registry registrarForPlugin:@"PermissionHandlerPlugin"]];
}

@end
