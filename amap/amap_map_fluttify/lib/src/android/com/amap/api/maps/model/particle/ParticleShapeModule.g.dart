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

/* abstract */ class com_amap_api_maps_model_particle_ParticleShapeModule extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.particle.ParticleShapeModule';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<bool?> isUseRatio() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleShapeModule@$refId::isUseRatio([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleShapeModule::isUseRatio', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<Float64List?> getPoint() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleShapeModule@$refId::getPoint([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleShapeModule::getPoint', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ as Float64List;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_particle_ParticleShapeModule{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_particle_ParticleShapeModule_Batch on List<com_amap_api_maps_model_particle_ParticleShapeModule?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<bool?>> isUseRatio_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleShapeModule::isUseRatio_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<Float64List?>> getPoint_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleShapeModule::getPoint_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__ as Float64List).cast<Float64List?>().toList();
  }
  
  //endregion
}