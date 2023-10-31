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

class com_amap_api_maps_model_Poi extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.Poi';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_Poi> create__String__com_amap_api_maps_model_LatLng__String(String? var1, com_amap_api_maps_model_LatLng? var2, String? var3) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_Poi__String__com_amap_api_maps_model_LatLng__String',
      {"var1": var1, "var2": var2, "var3": var3}
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_Poi>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_model_Poi>> create_batch__String__com_amap_api_maps_model_LatLng__String(List<String?> var1, List<com_amap_api_maps_model_LatLng?> var2, List<String?> var3) async {
    assert(var1.length == var2.length && var2.length == var3.length);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_model_Poi__String__com_amap_api_maps_model_LatLng__String',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__]}]
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_Poi>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_model_Poi>()
        .toList() ?? <com_amap_api_maps_model_Poi>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<String?> getName() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.Poi@$refId::getName([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.Poi::getName', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_LatLng?> getCoordinate() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.Poi@$refId::getCoordinate([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.Poi::getCoordinate', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_LatLng>(__result__);
  }
  
  
  Future<String?> getPoiId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.Poi@$refId::getPoiId([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.Poi::getPoiId', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_Poi{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_Poi_Batch on List<com_amap_api_maps_model_Poi?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String?>> getName_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.Poi::getName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_LatLng?>> getCoordinate_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.Poi::getCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_LatLng>(__result__)).cast<com_amap_api_maps_model_LatLng?>().toList();
  }
  
  
  Future<List<String?>> getPoiId_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.Poi::getPoiId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion
}