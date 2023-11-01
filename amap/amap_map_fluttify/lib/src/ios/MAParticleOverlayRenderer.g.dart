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

class MAParticleOverlayRenderer extends MAOverlayRenderer  {
  //region constants
  static const String name__ = 'MAParticleOverlayRenderer';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAParticleOverlayRenderer> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAParticleOverlayRenderer',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAParticleOverlayRenderer>(__result__)!;
  }
  
  static Future<List<MAParticleOverlayRenderer>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAParticleOverlayRenderer',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAParticleOverlayRenderer>(it))
        .where((element) => element !=null)
        .cast<MAParticleOverlayRenderer>()
        .toList() ?? <MAParticleOverlayRenderer>[];
  }
  
  //endregion

  //region getters
  Future<MAParticleOverlay?> get_particleOverlay() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayRenderer::get_particleOverlay", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAParticleOverlay>(__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<MAParticleOverlayRenderer?> initWithParticleOverlay(MAParticleOverlay? particleOverlay) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleOverlayRenderer@$refId::initWithParticleOverlay([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayRenderer::initWithParticleOverlay', {"particleOverlay": particleOverlay, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAParticleOverlayRenderer>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'MAParticleOverlayRenderer{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAParticleOverlayRenderer_Batch on List<MAParticleOverlayRenderer?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<MAParticleOverlay?>> get_particleOverlay_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAParticleOverlayRenderer::get_particleOverlay_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAParticleOverlay>(__result__)).cast<MAParticleOverlay?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<MAParticleOverlayRenderer?>> initWithParticleOverlay_batch(List<MAParticleOverlay?> particleOverlay) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayRenderer::initWithParticleOverlay_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"particleOverlay": particleOverlay[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAParticleOverlayRenderer>(__result__)).cast<MAParticleOverlayRenderer?>().toList();
  }
  
  //endregion
}