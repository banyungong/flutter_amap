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

class com_amap_api_maps_model_MarkerOptionsCreator extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.MarkerOptionsCreator';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_MarkerOptionsCreator> create__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_MarkerOptionsCreator__',
    
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_MarkerOptionsCreator>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_model_MarkerOptionsCreator>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_model_MarkerOptionsCreator__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_MarkerOptionsCreator>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_model_MarkerOptionsCreator>()
        .toList() ?? <com_amap_api_maps_model_MarkerOptionsCreator>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_maps_model_MarkerOptions>?> newArray(int? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.MarkerOptionsCreator@$refId::newArray([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.MarkerOptionsCreator::newArray', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_MarkerOptions>(it)).where((e) => e != null).cast<com_amap_api_maps_model_MarkerOptions>().toList();
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_MarkerOptionsCreator{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_MarkerOptionsCreator_Batch on List<com_amap_api_maps_model_MarkerOptionsCreator?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<List<com_amap_api_maps_model_MarkerOptions>?>> newArray_batch(List<int?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.MarkerOptionsCreator::newArray_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_MarkerOptions>(it)).where((e) => e != null).cast<com_amap_api_maps_model_MarkerOptions>().toList()).cast<List<com_amap_api_maps_model_MarkerOptions>?>().toList();
  }
  
  //endregion
}