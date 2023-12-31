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

class com_amap_api_maps_model_WeightedLatLng extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.WeightedLatLng';

  @override
  final String tag__ = 'amap_map_fluttify';

  static final double DEFAULT_INTENSITY = 1.0;
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_WeightedLatLng> create__com_amap_api_maps_model_LatLng__double(com_amap_api_maps_model_LatLng? var1, double? var2) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_WeightedLatLng__com_amap_api_maps_model_LatLng__double',
      {"var1": var1, "var2": var2}
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_WeightedLatLng>(__result__)!;
  }
  
  static Future<com_amap_api_maps_model_WeightedLatLng> create__com_amap_api_maps_model_LatLng(com_amap_api_maps_model_LatLng? var1) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_WeightedLatLng__com_amap_api_maps_model_LatLng',
      {"var1": var1}
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_WeightedLatLng>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_model_WeightedLatLng>> create_batch__com_amap_api_maps_model_LatLng__double(List<com_amap_api_maps_model_LatLng?> var1, List<double?> var2) async {
    assert(var1.length == var2.length);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_model_WeightedLatLng__com_amap_api_maps_model_LatLng__double',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_WeightedLatLng>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_model_WeightedLatLng>()
        .toList() ?? <com_amap_api_maps_model_WeightedLatLng>[];
  }
  
  static Future<List<com_amap_api_maps_model_WeightedLatLng>> create_batch__com_amap_api_maps_model_LatLng(List<com_amap_api_maps_model_LatLng?> var1) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_model_WeightedLatLng__com_amap_api_maps_model_LatLng',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_WeightedLatLng>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_model_WeightedLatLng>()
        .toList() ?? <com_amap_api_maps_model_WeightedLatLng>[];
  }
  
  //endregion

  //region getters
  Future<double?> get_intensity() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.WeightedLatLng::get_intensity", {'__this__': this});
    return __result__;
  }
  
  Future<com_amap_api_maps_model_LatLng?> get_latLng() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.WeightedLatLng::get_latLng", {'__this__': this});
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_LatLng>(__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_WeightedLatLng{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_WeightedLatLng_Batch on List<com_amap_api_maps_model_WeightedLatLng?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<double?>> get_intensity_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.WeightedLatLng::get_intensity_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<com_amap_api_maps_model_LatLng?>> get_latLng_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("com.amap.api.maps.model.WeightedLatLng::get_latLng_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_LatLng>(__result__)).cast<com_amap_api_maps_model_LatLng?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}