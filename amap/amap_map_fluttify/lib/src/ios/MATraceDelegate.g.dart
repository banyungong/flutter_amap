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

class _MATraceDelegate_SUB extends NSObject with MATraceDelegate {}

mixin MATraceDelegate on NSObject {
  

  static MATraceDelegate subInstance() => _MATraceDelegate_SUB();

  static Future<MATraceDelegate> anonymous__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MATraceDelegate::createAnonymous__');
  
    final __object__ = AmapMapFluttifyIOSAs<MATraceDelegate>(__result__)!;
  
    // handle callback
    MethodChannel('MATraceDelegate::Callback@${__object__.refId}', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'traceManager_didTrace_correct_distance_withError':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.traceManager_didTrace_correct_distance_withError?.call([\'manager\':${args['manager']}, \'locations\':${args['locations']}, \'tracePoints\':${args['tracePoints']}, \'distance\':${args['distance']}, \'error\':${args['error']}])');
                }
            
                // handle the native call
                __object__.traceManager_didTrace_correct_distance_withError?.call(AmapMapFluttifyIOSAs<MATraceManager>(args['manager']), (args['locations'] as List? ?? []).map((it) => AmapMapFluttifyIOSAs<CLLocation>(it)).where((e) => e != null).cast<CLLocation>().toList(), (args['tracePoints'] as List? ?? []).map((it) => AmapMapFluttifyIOSAs<MATracePoint>(it)).where((e) => e != null).cast<MATracePoint>().toList(), args['distance'], AmapMapFluttifyIOSAs<NSError>(args['error']));
                break;
              case 'mapViewRequireLocationAuth':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapViewRequireLocationAuth?.call([\'locationManager\':${args['locationManager']}])');
                }
            
                // handle the native call
                __object__.mapViewRequireLocationAuth?.call(AmapMapFluttifyIOSAs<CLLocationManager>(args['locationManager']));
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

  

  

  Future<void> Function(MATraceManager? manager, List<CLLocation>? locations, List<MATracePoint>? tracePoints, double? distance, NSError? error)? traceManager_didTrace_correct_distance_withError;
  
  Future<void> Function(CLLocationManager? locationManager)? mapViewRequireLocationAuth;
  
}

