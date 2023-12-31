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

class MAOfflineCity extends MAOfflineItem  {
  //region constants
  static const String name__ = 'MAOfflineCity';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAOfflineCity> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAOfflineCity',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAOfflineCity>(__result__)!;
  }
  
  static Future<List<MAOfflineCity>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAOfflineCity',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAOfflineCity>(it))
        .where((element) => element !=null)
        .cast<MAOfflineCity>()
        .toList() ?? <MAOfflineCity>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_cityCode() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineCity::get_cityCode", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAOfflineCity{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAOfflineCity_Batch on List<MAOfflineCity?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_cityCode_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineCity::get_cityCode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}