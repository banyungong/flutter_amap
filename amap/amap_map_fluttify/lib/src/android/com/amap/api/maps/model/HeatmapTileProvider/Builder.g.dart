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

class com_amap_api_maps_model_HeatmapTileProvider_Builder extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.HeatmapTileProvider.Builder';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_HeatmapTileProvider_Builder> create__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_HeatmapTileProvider_Builder__',
    
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider_Builder>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_model_HeatmapTileProvider_Builder>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_model_HeatmapTileProvider_Builder__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider_Builder>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_model_HeatmapTileProvider_Builder>()
        .toList() ?? <com_amap_api_maps_model_HeatmapTileProvider_Builder>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder?> data(List<com_amap_api_maps_model_LatLng>? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::data([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::data', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider_Builder>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder?> weightedData(List<com_amap_api_maps_model_WeightedLatLng>? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::weightedData([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::weightedData', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider_Builder>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder?> radius(int? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::radius([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::radius', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider_Builder>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder?> gradient(com_amap_api_maps_model_Gradient? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::gradient([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::gradient', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider_Builder>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatmapTileProvider_Builder?> transparency(double? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::transparency([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::transparency', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider_Builder>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_HeatmapTileProvider?> build() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.HeatmapTileProvider.Builder@$refId::build([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::build', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_HeatmapTileProvider_Builder{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_HeatmapTileProvider_Builder_Batch on List<com_amap_api_maps_model_HeatmapTileProvider_Builder?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_maps_model_HeatmapTileProvider_Builder?>> data_batch(List<List<com_amap_api_maps_model_LatLng>?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::data_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider_Builder>(__result__)).cast<com_amap_api_maps_model_HeatmapTileProvider_Builder?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatmapTileProvider_Builder?>> weightedData_batch(List<List<com_amap_api_maps_model_WeightedLatLng>?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::weightedData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider_Builder>(__result__)).cast<com_amap_api_maps_model_HeatmapTileProvider_Builder?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatmapTileProvider_Builder?>> radius_batch(List<int?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider_Builder>(__result__)).cast<com_amap_api_maps_model_HeatmapTileProvider_Builder?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatmapTileProvider_Builder?>> gradient_batch(List<com_amap_api_maps_model_Gradient?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::gradient_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider_Builder>(__result__)).cast<com_amap_api_maps_model_HeatmapTileProvider_Builder?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatmapTileProvider_Builder?>> transparency_batch(List<double?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::transparency_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider_Builder>(__result__)).cast<com_amap_api_maps_model_HeatmapTileProvider_Builder?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_HeatmapTileProvider?>> build_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.HeatmapTileProvider.Builder::build_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_HeatmapTileProvider>(__result__)).cast<com_amap_api_maps_model_HeatmapTileProvider?>().toList();
  }
  
  //endregion
}