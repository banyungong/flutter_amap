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

class com_amap_api_maps_model_particle_ParticleOverlayOptions extends com_amap_api_maps_model_BaseOptions with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.particle.ParticleOverlayOptions';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_particle_ParticleOverlayOptions> create__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_particle_ParticleOverlayOptions__',
    
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_model_particle_ParticleOverlayOptions__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_model_particle_ParticleOverlayOptions>()
        .toList() ?? <com_amap_api_maps_model_particle_ParticleOverlayOptions>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> icon(com_amap_api_maps_model_BitmapDescriptor? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::icon([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::icon', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_BitmapDescriptor?> getIcon() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getIcon([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getIcon', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_BitmapDescriptor>(__result__);
  }
  
  
  Future<int?> getMaxParticles() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getMaxParticles([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getMaxParticles', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> setMaxParticles(int? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setMaxParticles([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setMaxParticles', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<bool?> isLoop() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::isLoop([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::isLoop', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> setLoop(bool? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setLoop([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setLoop', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<int?> getDuration() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getDuration([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getDuration', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> setDuration(int? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setDuration([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setDuration', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<int?> getParticleLifeTime() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getParticleLifeTime([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleLifeTime', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> setParticleLifeTime(int? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setParticleLifeTime([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleLifeTime', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleEmissionModule?> getParticleEmissionModule() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getParticleEmissionModule([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleEmissionModule', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleEmissionModule>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> setParticleEmissionModule(com_amap_api_maps_model_particle_ParticleEmissionModule? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setParticleEmissionModule([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleEmissionModule', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleShapeModule?> getParticleShapeModule() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getParticleShapeModule([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleShapeModule', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleShapeModule>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> setParticleShapeModule(com_amap_api_maps_model_particle_ParticleShapeModule? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setParticleShapeModule([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleShapeModule', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_particle_VelocityGenerate?> getParticleStartSpeed() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getParticleStartSpeed([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleStartSpeed', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_VelocityGenerate>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> setParticleStartSpeed(com_amap_api_maps_model_particle_VelocityGenerate? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setParticleStartSpeed([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleStartSpeed', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> setParticleStartColor(com_amap_api_maps_model_particle_ColorGenerate? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setParticleStartColor([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleStartColor', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_particle_ColorGenerate?> getParticleStartColor() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getParticleStartColor([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleStartColor', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ColorGenerate>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> setParticleOverLifeModule(com_amap_api_maps_model_particle_ParticleOverLifeModule? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setParticleOverLifeModule([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleOverLifeModule', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverLifeModule?> getParticleOverLifeModule() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getParticleOverLifeModule([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleOverLifeModule', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverLifeModule>(__result__);
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> setStartParticleSize(int? var1, int? var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setStartParticleSize([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setStartParticleSize', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<int?> getStartParticleW() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getStartParticleW([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getStartParticleW', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getstartParticleH() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getstartParticleH([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getstartParticleH', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> zIndex(double? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::zIndex([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::zIndex', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<double?> getZIndex() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::getZIndex([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getZIndex', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_particle_ParticleOverlayOptions?> setVisible(bool? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::setVisible([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setVisible', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__);
  }
  
  
  Future<bool?> isVisibile() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.particle.ParticleOverlayOptions@$refId::isVisibile([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::isVisibile', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_particle_ParticleOverlayOptions{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_particle_ParticleOverlayOptions_Batch on List<com_amap_api_maps_model_particle_ParticleOverlayOptions?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> icon_batch(List<com_amap_api_maps_model_BitmapDescriptor?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::icon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_BitmapDescriptor?>> getIcon_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getIcon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_BitmapDescriptor>(__result__)).cast<com_amap_api_maps_model_BitmapDescriptor?>().toList();
  }
  
  
  Future<List<int?>> getMaxParticles_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getMaxParticles_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> setMaxParticles_batch(List<int?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setMaxParticles_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<bool?>> isLoop_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::isLoop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> setLoop_batch(List<bool?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setLoop_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<int?>> getDuration_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getDuration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> setDuration_batch(List<int?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setDuration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<int?>> getParticleLifeTime_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleLifeTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> setParticleLifeTime_batch(List<int?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleLifeTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleEmissionModule?>> getParticleEmissionModule_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleEmissionModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleEmissionModule>(__result__)).cast<com_amap_api_maps_model_particle_ParticleEmissionModule?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> setParticleEmissionModule_batch(List<com_amap_api_maps_model_particle_ParticleEmissionModule?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleEmissionModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleShapeModule?>> getParticleShapeModule_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleShapeModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleShapeModule>(__result__)).cast<com_amap_api_maps_model_particle_ParticleShapeModule?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> setParticleShapeModule_batch(List<com_amap_api_maps_model_particle_ParticleShapeModule?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleShapeModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_VelocityGenerate?>> getParticleStartSpeed_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleStartSpeed_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_VelocityGenerate>(__result__)).cast<com_amap_api_maps_model_particle_VelocityGenerate?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> setParticleStartSpeed_batch(List<com_amap_api_maps_model_particle_VelocityGenerate?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleStartSpeed_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> setParticleStartColor_batch(List<com_amap_api_maps_model_particle_ColorGenerate?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleStartColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ColorGenerate?>> getParticleStartColor_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleStartColor_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ColorGenerate>(__result__)).cast<com_amap_api_maps_model_particle_ColorGenerate?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> setParticleOverLifeModule_batch(List<com_amap_api_maps_model_particle_ParticleOverLifeModule?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setParticleOverLifeModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverLifeModule?>> getParticleOverLifeModule_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getParticleOverLifeModule_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverLifeModule>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverLifeModule?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> setStartParticleSize_batch(List<int?> var1, List<int?> var2) async {
    assert(var1.length == var2.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setStartParticleSize_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<int?>> getStartParticleW_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getStartParticleW_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<int?>> getstartParticleH_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getstartParticleH_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> zIndex_batch(List<double?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::zIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<double?>> getZIndex_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::getZIndex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_particle_ParticleOverlayOptions?>> setVisible_batch(List<bool?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::setVisible_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_particle_ParticleOverlayOptions>(__result__)).cast<com_amap_api_maps_model_particle_ParticleOverlayOptions?>().toList();
  }
  
  
  Future<List<bool?>> isVisibile_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.particle.ParticleOverlayOptions::isVisibile_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion
}