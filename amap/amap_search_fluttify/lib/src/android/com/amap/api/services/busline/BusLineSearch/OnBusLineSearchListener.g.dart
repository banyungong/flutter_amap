// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';

class _com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener_SUB extends java_lang_Object with com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener {}

mixin com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener on java_lang_Object {
  

  static com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener subInstance() => _com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener_SUB();

  static Future<com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener> anonymous__() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.busline.BusLineSearch.OnBusLineSearchListener::createAnonymous__');
  
    final __object__ = AmapSearchFluttifyAndroidAs<com_amap_api_services_busline_BusLineSearch_OnBusLineSearchListener>(__result__)!;
  
    // handle callback
    MethodChannel('com.amap.api.services.busline.BusLineSearch.OnBusLineSearchListener::Callback@${__object__.refId}', kAmapSearchFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'onBusLineSearched_':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.onBusLineSearched?.call([\'var1\':${args['var1']}, \'var2\':${args['var2']}])');
                }
            
                // handle the native call
                __object__.onBusLineSearched?.call(AmapSearchFluttifyAndroidAs<com_amap_api_services_busline_BusLineResult>(args['var1']), args['var2']);
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
  final String tag__ = 'amap_search_fluttify';

  

  

  Future<void> Function(com_amap_api_services_busline_BusLineResult? var1, int? var2)? onBusLineSearched;
  
}

