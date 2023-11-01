// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
//import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class MAParticleOverLifeModuleOC extends NSObject  {
  //region constants
  static const String name__ = 'MAParticleOverLifeModuleOC';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAParticleOverLifeModuleOC> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAParticleOverLifeModuleOC',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAParticleOverLifeModuleOC>(__result__)!;
  }
  
  static Future<List<MAParticleOverLifeModuleOC>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAParticleOverLifeModuleOC',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAParticleOverLifeModuleOC>(it))
        .where((element) => element !=null)
        .cast<MAParticleOverLifeModuleOC>()
        .toList() ?? <MAParticleOverLifeModuleOC>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setVelocityOverLife(MAParticleVelocityGenerate? velocity) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleOverLifeModuleOC@$refId::setVelocityOverLife([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverLifeModuleOC::setVelocityOverLife', {"velocity": velocity, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setRotationOverLife(MAParticleRotationGenerate? rotation) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleOverLifeModuleOC@$refId::setRotationOverLife([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverLifeModuleOC::setRotationOverLife', {"rotation": rotation, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setSizeOverLife(MAParticleSizeGenerate? size) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleOverLifeModuleOC@$refId::setSizeOverLife([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverLifeModuleOC::setSizeOverLife', {"size": size, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setColorOverLife(MAParticleColorGenerate? color) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleOverLifeModuleOC@$refId::setColorOverLife([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverLifeModuleOC::setColorOverLife', {"color": color, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'MAParticleOverLifeModuleOC{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAParticleOverLifeModuleOC_Batch on List<MAParticleOverLifeModuleOC?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> setVelocityOverLife_batch(List<MAParticleVelocityGenerate?> velocity) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverLifeModuleOC::setVelocityOverLife_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"velocity": velocity[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setRotationOverLife_batch(List<MAParticleRotationGenerate?> rotation) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverLifeModuleOC::setRotationOverLife_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"rotation": rotation[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setSizeOverLife_batch(List<MAParticleSizeGenerate?> size) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverLifeModuleOC::setSizeOverLife_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"size": size[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> setColorOverLife_batch(List<MAParticleColorGenerate?> color) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverLifeModuleOC::setColorOverLife_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"color": color[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}