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

extension CustomLoading on MATileOverlay {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> loadTileAtPath_result(MATileOverlayPath? path, void Function(NSData? tileData, NSError? error) result) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATileOverlay@$refId::loadTileAtPath([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MATileOverlay::loadTileAtPath_result', {"path": path, "__this__": this});
  
  
    // handle native call
    MethodChannel('void|NSData*#tileData,NSError*#error::Callback@$refId', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'void|NSData*#tileData,NSError*#error_':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: result([\'tileData\':${args['tileData']}, \'error\':${args['error']}])');
                }
          
                // handle the native call
                result(AmapMapFluttifyIOSAs<NSData>(args['tileData']), AmapMapFluttifyIOSAs<NSError>(args['error']));
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
  
    return __result__;
  }
  
  
  Future<void> cancelLoadOfTileAtPath(MATileOverlayPath? path) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MATileOverlay@$refId::cancelLoadOfTileAtPath([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MATileOverlay::cancelLoadOfTileAtPath', {"path": path, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion
}