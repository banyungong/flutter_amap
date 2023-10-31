//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

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

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [CoreLocationFluttifyPlugin registerWithRegistrar:[registry registrarForPlugin:@"CoreLocationFluttifyPlugin"]];
  [FoundationFluttifyPlugin registerWithRegistrar:[registry registrarForPlugin:@"FoundationFluttifyPlugin"]];
}

@end
