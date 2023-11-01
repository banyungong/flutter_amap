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

class com_amap_api_maps_utils_SpatialRelationUtil extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.utils.SpatialRelationUtil';

  @override
  final String tag__ = 'amap_map_fluttify';

  static final int MIN_POLYLINE_POINT_SIZE = 2;
  static final int A_HALF_CIRCLE_DEGREE = 180;
  static final int A_CIRCLE_DEGREE = 360;
  static final int MIN_OFFSET_DEGREE = 50;
  //endregion

  //region creators
  static Future<com_amap_api_maps_utils_SpatialRelationUtil> create__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_utils_SpatialRelationUtil__',
    
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_utils_SpatialRelationUtil>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_utils_SpatialRelationUtil>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_utils_SpatialRelationUtil__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_utils_SpatialRelationUtil>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_utils_SpatialRelationUtil>()
        .toList() ?? <com_amap_api_maps_utils_SpatialRelationUtil>[];
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
    return 'com_amap_api_maps_utils_SpatialRelationUtil{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_utils_SpatialRelationUtil_Batch on List<com_amap_api_maps_utils_SpatialRelationUtil?> {
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