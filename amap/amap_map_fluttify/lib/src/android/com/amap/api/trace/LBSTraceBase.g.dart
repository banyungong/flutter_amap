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

class _com_amap_api_trace_LBSTraceBase_SUB extends java_lang_Object with com_amap_api_trace_LBSTraceBase {}

mixin com_amap_api_trace_LBSTraceBase on java_lang_Object {
  

  static com_amap_api_trace_LBSTraceBase subInstance() => _com_amap_api_trace_LBSTraceBase_SUB();

  static Future<com_amap_api_trace_LBSTraceBase> anonymous__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.trace.LBSTraceBase::createAnonymous__');
  
    final __object__ = AmapMapFluttifyAndroidAs<com_amap_api_trace_LBSTraceBase>(__result__)!;
  
    // handle callback
    MethodChannel('com.amap.api.trace.LBSTraceBase::Callback@${__object__.refId}', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'queryProcessedTrace___':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.queryProcessedTrace?.call([\'var1\':${args['var1']}, \'var2\':${args['var2']}, \'var3\':${args['var3']}, \'var4\':${args['var4']}])');
                }
            
                // handle the native call
                __object__.queryProcessedTrace?.call(args['var1'], (args['var2'] as List? ?? []).map((it) => AmapMapFluttifyAndroidAs<com_amap_api_trace_TraceLocation>(it)).where((e) => e != null).cast<com_amap_api_trace_TraceLocation>().toList(), args['var3'], AmapMapFluttifyAndroidAs<com_amap_api_trace_TraceListener>(args['var4']));
                break;
              case 'setLocationInterval':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.setLocationInterval?.call([\'var1\':${args['var1']}])');
                }
            
                // handle the native call
                __object__.setLocationInterval?.call(args['var1']);
                break;
              case 'setTraceStatusInterval':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.setTraceStatusInterval?.call([\'var1\':${args['var1']}])');
                }
            
                // handle the native call
                __object__.setTraceStatusInterval?.call(args['var1']);
                break;
              case 'startTrace':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.startTrace?.call([\'var1\':${args['var1']}])');
                }
            
                // handle the native call
                __object__.startTrace?.call(AmapMapFluttifyAndroidAs<com_amap_api_trace_TraceStatusListener>(args['var1']));
                break;
              case 'stopTrace':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.stopTrace?.call([])');
                }
            
                // handle the native call
                __object__.stopTrace?.call();
                break;
              case 'destroy':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.destroy?.call([])');
                }
            
                // handle the native call
                __object__.destroy?.call();
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

  

  

  Future<void> Function(int? var1, List<com_amap_api_trace_TraceLocation>? var2, int? var3, com_amap_api_trace_TraceListener? var4)? queryProcessedTrace;
  
  Future<void> Function(int? var1)? setLocationInterval;
  
  Future<void> Function(int? var1)? setTraceStatusInterval;
  
  Future<void> Function(com_amap_api_trace_TraceStatusListener? var1)? startTrace;
  
  Future<void> Function()? stopTrace;
  
  Future<void> Function()? destroy;
  
}

