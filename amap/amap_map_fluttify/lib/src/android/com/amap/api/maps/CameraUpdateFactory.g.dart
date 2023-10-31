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
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class com_amap_api_maps_CameraUpdateFactory extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.CameraUpdateFactory';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_CameraUpdateFactory> create__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_CameraUpdateFactory__',
    
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdateFactory>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_CameraUpdateFactory>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_CameraUpdateFactory__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdateFactory>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_CameraUpdateFactory>()
        .toList() ?? <com_amap_api_maps_CameraUpdateFactory>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<com_amap_api_maps_CameraUpdate?> zoomIn() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::zoomIn([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomIn', );
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> zoomOut() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::zoomOut([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomOut', );
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> scrollBy(double? var0, double? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::scrollBy([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::scrollBy', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> zoomTo(double? var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::zoomTo([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomTo', {"var0": var0});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> zoomBy__double(double? var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::zoomBy([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomBy__double', {"var0": var0});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> zoomBy__double__android_graphics_Point(double? var0, android_graphics_Point? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::zoomBy([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomBy__double__android_graphics_Point', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> newCameraPosition(com_amap_api_maps_model_CameraPosition? var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::newCameraPosition([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::newCameraPosition', {"var0": var0});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> newLatLng(com_amap_api_maps_model_LatLng? var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::newLatLng([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLng', {"var0": var0});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> newLatLngZoom(com_amap_api_maps_model_LatLng? var0, double? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::newLatLngZoom([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLngZoom', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> newLatLngBounds__com_amap_api_maps_model_LatLngBounds__int(com_amap_api_maps_model_LatLngBounds? var0, int? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::newLatLngBounds([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLngBounds__com_amap_api_maps_model_LatLngBounds__int', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> changeLatLng(com_amap_api_maps_model_LatLng? var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::changeLatLng([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::changeLatLng', {"var0": var0});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> changeBearing(double? var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::changeBearing([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::changeBearing', {"var0": var0});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> changeTilt(double? var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::changeTilt([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::changeTilt', {"var0": var0});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> newLatLngBounds__com_amap_api_maps_model_LatLngBounds__int__int__int(com_amap_api_maps_model_LatLngBounds? var0, int? var1, int? var2, int? var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::newLatLngBounds([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLngBounds__com_amap_api_maps_model_LatLngBounds__int__int__int', {"var0": var0, "var1": var1, "var2": var2, "var3": var3});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  
  static Future<com_amap_api_maps_CameraUpdate?> newLatLngBoundsRect(com_amap_api_maps_model_LatLngBounds? var0, int? var1, int? var2, int? var3, int? var4) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.CameraUpdateFactory::newLatLngBoundsRect([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLngBoundsRect', {"var0": var0, "var1": var1, "var2": var2, "var3": var3, "var4": var4});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_CameraUpdateFactory{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_CameraUpdateFactory_Batch on List<com_amap_api_maps_CameraUpdateFactory?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> zoomIn_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomIn_batch', );
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> zoomOut_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomOut_batch', );
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> scrollBy_batch(List<double?> var0, List<double?> var1) async {
    assert(var0.length == var1.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::scrollBy_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> zoomTo_batch(List<double?> var0) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomTo_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> zoomBy__double_batch(List<double?> var0) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomBy__double_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> zoomBy__double__android_graphics_Point_batch(List<double?> var0, List<android_graphics_Point?> var1) async {
    assert(var0.length == var1.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::zoomBy__double__android_graphics_Point_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> newCameraPosition_batch(List<com_amap_api_maps_model_CameraPosition?> var0) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::newCameraPosition_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> newLatLng_batch(List<com_amap_api_maps_model_LatLng?> var0) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLng_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> newLatLngZoom_batch(List<com_amap_api_maps_model_LatLng?> var0, List<double?> var1) async {
    assert(var0.length == var1.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLngZoom_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> newLatLngBounds__com_amap_api_maps_model_LatLngBounds__int_batch(List<com_amap_api_maps_model_LatLngBounds?> var0, List<int?> var1) async {
    assert(var0.length == var1.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLngBounds__com_amap_api_maps_model_LatLngBounds__int_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> changeLatLng_batch(List<com_amap_api_maps_model_LatLng?> var0) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::changeLatLng_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> changeBearing_batch(List<double?> var0) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::changeBearing_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> changeTilt_batch(List<double?> var0) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::changeTilt_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> newLatLngBounds__com_amap_api_maps_model_LatLngBounds__int__int__int_batch(List<com_amap_api_maps_model_LatLngBounds?> var0, List<int?> var1, List<int?> var2, List<int?> var3) async {
    assert(var0.length == var1.length && var1.length == var2.length && var2.length == var3.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLngBounds__com_amap_api_maps_model_LatLngBounds__int__int__int_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  
  static Future<List<com_amap_api_maps_CameraUpdate?>> newLatLngBoundsRect_batch(List<com_amap_api_maps_model_LatLngBounds?> var0, List<int?> var1, List<int?> var2, List<int?> var3, List<int?> var4) async {
    assert(var0.length == var1.length && var1.length == var2.length && var2.length == var3.length && var3.length == var4.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.CameraUpdateFactory::newLatLngBoundsRect_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "var4": var4[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_CameraUpdate>(__result__)).cast<com_amap_api_maps_CameraUpdate?>().toList();
  }
  
  //endregion
}