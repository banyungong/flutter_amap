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

class com_amap_api_services_geocoder_GeocodeSearch extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.services.geocoder.GeocodeSearch';

  @override
  final String tag__ = 'amap_search_fluttify';

  static final String GPS = "gps";
  static final String AMAP = "autonavi";
  static final String EXTENSIONS_ALL = "all";
  static final String EXTENSIONS_BASE = "base";
  //endregion

  //region creators
  static Future<com_amap_api_services_geocoder_GeocodeSearch> create__android_content_Context(android_content_Context var1) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_geocoder_GeocodeSearch__android_content_Context',
      {"var1": var1}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_geocoder_GeocodeSearch>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_geocoder_GeocodeSearch>> create_batch__android_content_Context(List<android_content_Context> var1) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_geocoder_GeocodeSearch__android_content_Context',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_geocoder_GeocodeSearch>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_services_geocoder_GeocodeSearch>()
        .toList() ?? <com_amap_api_services_geocoder_GeocodeSearch>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_services_geocoder_RegeocodeAddress?> getFromLocation(com_amap_api_services_geocoder_RegeocodeQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.GeocodeSearch@$refId::getFromLocation([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::getFromLocation', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_geocoder_RegeocodeAddress>(__result__);
  }
  
  
  Future<List<com_amap_api_services_geocoder_GeocodeAddress>?> getFromLocationName(com_amap_api_services_geocoder_GeocodeQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.GeocodeSearch@$refId::getFromLocationName([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::getFromLocationName', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_geocoder_GeocodeAddress>(it)).where((e) => e != null).cast<com_amap_api_services_geocoder_GeocodeAddress>().toList();
  }
  
  
  Future<void> setOnGeocodeSearchListener(com_amap_api_services_geocoder_GeocodeSearch_OnGeocodeSearchListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.GeocodeSearch@$refId::setOnGeocodeSearchListener([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::setOnGeocodeSearchListener', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> getFromLocationAsyn(com_amap_api_services_geocoder_RegeocodeQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.GeocodeSearch@$refId::getFromLocationAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::getFromLocationAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> getFromLocationNameAsyn(com_amap_api_services_geocoder_GeocodeQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.geocoder.GeocodeSearch@$refId::getFromLocationNameAsyn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::getFromLocationNameAsyn', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_geocoder_GeocodeSearch{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_geocoder_GeocodeSearch_Batch on List<com_amap_api_services_geocoder_GeocodeSearch?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_geocoder_RegeocodeAddress?>> getFromLocation_batch(List<com_amap_api_services_geocoder_RegeocodeQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::getFromLocation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_geocoder_RegeocodeAddress>(__result__)).cast<com_amap_api_services_geocoder_RegeocodeAddress?>().toList();
  }
  
  
  Future<List<List<com_amap_api_services_geocoder_GeocodeAddress>?>> getFromLocationName_batch(List<com_amap_api_services_geocoder_GeocodeQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::getFromLocationName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_geocoder_GeocodeAddress>(it)).where((e) => e != null).cast<com_amap_api_services_geocoder_GeocodeAddress>().toList()).cast<List<com_amap_api_services_geocoder_GeocodeAddress>?>().toList();
  }
  
  
  Future<List<void>> getFromLocationAsyn_batch(List<com_amap_api_services_geocoder_RegeocodeQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::getFromLocationAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> getFromLocationNameAsyn_batch(List<com_amap_api_services_geocoder_GeocodeQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.geocoder.GeocodeSearch::getFromLocationNameAsyn_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}