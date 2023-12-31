// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
//import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class _MAMultiPointOverlayRendererDelegate_SUB extends NSObject with MAMultiPointOverlayRendererDelegate {}

mixin MAMultiPointOverlayRendererDelegate on NSObject {
  

  static MAMultiPointOverlayRendererDelegate subInstance() => _MAMultiPointOverlayRendererDelegate_SUB();

  static Future<MAMultiPointOverlayRendererDelegate> anonymous__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMultiPointOverlayRendererDelegate::createAnonymous__');
  
    final __object__ = AmapMapFluttifyIOSAs<MAMultiPointOverlayRendererDelegate>(__result__)!;
  
    // handle callback
    MethodChannel('MAMultiPointOverlayRendererDelegate::Callback@${__object__.refId}', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'multiPointOverlayRenderer_didItemTapped':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.multiPointOverlayRenderer_didItemTapped?.call([\'renderer\':${args['renderer']}, \'item\':${args['item']}])');
                }
            
                // handle the native call
                __object__.multiPointOverlayRenderer_didItemTapped?.call(AmapMapFluttifyIOSAs<MAMultiPointOverlayRenderer>(args['renderer']), AmapMapFluttifyIOSAs<MAMultiPointItem>(args['item']));
                break;
              default:
                throw MissingPluginException('方法${methodCall.method}未实现');
                break;
            }
          } catch (e) {
            debugPrint(e.toString());
            rethrow;
          }
        });
  
    return __object__;
  }
  

  @override
  final String tag__ = 'amap_map_fluttify';

  

  

  Future<void> Function(MAMultiPointOverlayRenderer? renderer, MAMultiPointItem? item)? multiPointOverlayRenderer_didItemTapped;
  
}

