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

class com_amap_api_services_weather_WeatherSearchQuery extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.weather.WeatherSearchQuery';

  @override
  final String tag__ = 'amap_search_fluttify';

  static final int WEATHER_TYPE_LIVE = 1;
  static final int WEATHER_TYPE_FORECAST = 2;
  //endregion

  //region creators
  static Future<com_amap_api_services_weather_WeatherSearchQuery> create__String__int(String var1, int var2) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_weather_WeatherSearchQuery__String__int',
      {"var1": var1, "var2": var2}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_weather_WeatherSearchQuery>(__result__)!;
  }
  
  static Future<com_amap_api_services_weather_WeatherSearchQuery> create__() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_weather_WeatherSearchQuery__',
    
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_weather_WeatherSearchQuery>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_weather_WeatherSearchQuery>> create_batch__String__int(List<String> var1, List<int> var2) async {
    assert(var1.length == var2.length);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_weather_WeatherSearchQuery__String__int',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_weather_WeatherSearchQuery>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_services_weather_WeatherSearchQuery>()
        .toList() ?? <com_amap_api_services_weather_WeatherSearchQuery>[];
  }
  
  static Future<List<com_amap_api_services_weather_WeatherSearchQuery>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_weather_WeatherSearchQuery__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_weather_WeatherSearchQuery>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_services_weather_WeatherSearchQuery>()
        .toList() ?? <com_amap_api_services_weather_WeatherSearchQuery>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<String?> getCity() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.WeatherSearchQuery@$refId::getCity([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::getCity', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getType() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.WeatherSearchQuery@$refId::getType([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::getType', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_weather_WeatherSearchQuery?> clone() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.weather.WeatherSearchQuery@$refId::clone([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::clone', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_weather_WeatherSearchQuery>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_weather_WeatherSearchQuery{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_weather_WeatherSearchQuery_Batch on List<com_amap_api_services_weather_WeatherSearchQuery?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String?>> getCity_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::getCity_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<int?>> getType_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::getType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<com_amap_api_services_weather_WeatherSearchQuery?>> clone_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::clone_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_weather_WeatherSearchQuery>(__result__)).cast<com_amap_api_services_weather_WeatherSearchQuery?>().toList();
  }
  
  //endregion
}