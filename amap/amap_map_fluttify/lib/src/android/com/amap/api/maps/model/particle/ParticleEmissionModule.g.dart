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

class com_amap_api_maps_model_particle_ParticleEmissionModule extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.particle.ParticleEmissionModule';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_particle_ParticleEmissionModule> create__int__int(int? var1, int? var2) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_particle_ParticleEmissionModule__int__int',
      {"var1": var1, "var2": var2}
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleEmissionModule>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_model_particle_ParticleEmissionModule>> create_batch__int__int(List<int?> var1, List<int?> var2) async {
    assert(var1.length == var2.length);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_model_particle_ParticleEmissionModule__int__int',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleEmissionModule>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_model_particle_ParticleEmissionModule>()
        .toList() ?? <com_amap_api_maps_model_particle_ParticleEmissionModule>[];
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
    return 'com_amap_api_maps_model_particle_ParticleEmissionModule{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_particle_ParticleEmissionModule_Batch on List<com_amap_api_maps_model_particle_ParticleEmissionModule?> {
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