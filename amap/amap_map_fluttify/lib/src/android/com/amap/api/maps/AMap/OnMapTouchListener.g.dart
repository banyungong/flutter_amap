// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
//import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class _com_amap_api_maps_AMap_OnMapTouchListener_SUB extends java_lang_Object with com_amap_api_maps_AMap_OnMapTouchListener {}

mixin com_amap_api_maps_AMap_OnMapTouchListener on java_lang_Object {
  

  static com_amap_api_maps_AMap_OnMapTouchListener subInstance() => _com_amap_api_maps_AMap_OnMapTouchListener_SUB();

  static Future<com_amap_api_maps_AMap_OnMapTouchListener> anonymous__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.AMap.OnMapTouchListener::createAnonymous__');
  
    final __object__ = AmapMapFluttifyAndroidAs<com_amap_api_maps_AMap_OnMapTouchListener>(__result__)!;
  
    // handle callback
    MethodChannel('com.amap.api.maps.AMap.OnMapTouchListener::Callback@${__object__.refId}', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onTouch':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onTouch?.call([\'var1\':${args['var1']}])');
                }
            
                // handle the native call
                __object__.onTouch?.call(AmapMapFluttifyAndroidAs<android_view_MotionEvent>(args['var1']));
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

  

  

  Future<void> Function(android_view_MotionEvent? var1)? onTouch;
  
}

