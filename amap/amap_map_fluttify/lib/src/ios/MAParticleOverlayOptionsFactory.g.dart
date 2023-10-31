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
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class MAParticleOverlayOptionsFactory extends NSObject  {
  //region constants
  static const String name__ = 'MAParticleOverlayOptionsFactory';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAParticleOverlayOptionsFactory> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAParticleOverlayOptionsFactory',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAParticleOverlayOptionsFactory>(__result__)!;
  }
  
  static Future<List<MAParticleOverlayOptionsFactory>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAParticleOverlayOptionsFactory',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAParticleOverlayOptionsFactory>(it))
        .where((element) => element !=null)
        .cast<MAParticleOverlayOptionsFactory>()
        .toList() ?? <MAParticleOverlayOptionsFactory>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<MAParticleOverlayOptions>?> particleOverlayOptionsWithType(MAParticleOverlayType? particleType) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleOverlayOptionsFactory::particleOverlayOptionsWithType([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptionsFactory::particleOverlayOptionsWithType', {"particleType": particleType?.toValue()});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAParticleOverlayOptions>(it)).where((e) => e != null).cast<MAParticleOverlayOptions>().toList();
  }
  
  //endregion

  @override
  String toString() {
    return 'MAParticleOverlayOptionsFactory{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAParticleOverlayOptionsFactory_Batch on List<MAParticleOverlayOptionsFactory?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<List<MAParticleOverlayOptions>?>> particleOverlayOptionsWithType_batch(List<MAParticleOverlayType?> particleType) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAParticleOverlayOptionsFactory::particleOverlayOptionsWithType_batch', [for (int __i__ = 0; __i__ < particleType.length; __i__++) {"particleType": particleType[__i__]?.toValue()}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAParticleOverlayOptions>(it)).where((e) => e != null).cast<MAParticleOverlayOptions>().toList()).cast<List<MAParticleOverlayOptions>?>().toList();
  }
  
  //endregion
}