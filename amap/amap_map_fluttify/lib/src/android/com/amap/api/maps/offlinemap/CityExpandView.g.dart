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

class com_amap_api_maps_offlinemap_CityExpandView extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.offlinemap.CityExpandView';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_offlinemap_CityExpandView> create__android_content_Context(android_content_Context? var1) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_offlinemap_CityExpandView__android_content_Context',
      {"var1": var1}
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_CityExpandView>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_offlinemap_CityExpandView>> create_batch__android_content_Context(List<android_content_Context?> var1) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_offlinemap_CityExpandView__android_content_Context',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_offlinemap_CityExpandView>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_offlinemap_CityExpandView>()
        .toList() ?? <com_amap_api_maps_offlinemap_CityExpandView>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_offlinemap_CityExpandView{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_offlinemap_CityExpandView_Batch on List<com_amap_api_maps_offlinemap_CityExpandView?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}