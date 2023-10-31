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

class MAMapRect extends NSObject  {
  //region constants
  static const String name__ = 'MAMapRect';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAMapRect> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAMapRect',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAMapRect>(__result__)!;
  }
  
  static Future<List<MAMapRect>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAMapRect',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAMapRect>(it))
        .where((element) => element !=null)
        .cast<MAMapRect>()
        .toList() ?? <MAMapRect>[];
  }
  
  //endregion

  //region getters
  Future<MAMapPoint?> get_origin() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMapRect::get_origin", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAMapPoint>(__result__);
  }
  
  Future<MAMapSize?> get_size() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMapRect::get_size", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAMapSize>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_origin(MAMapPoint? origin) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapRect::set_origin', <String, dynamic>{'__this__': this, "origin": origin});
  }
  
  Future<void> set_size(MAMapSize? size) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapRect::set_size', <String, dynamic>{'__this__': this, "size": size});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAMapRect{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAMapRect_Batch on List<MAMapRect?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<MAMapPoint?>> get_origin_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMapRect::get_origin_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAMapPoint>(__result__)).cast<MAMapPoint?>().toList();
  }
  
  Future<List<MAMapSize?>> get_size_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAMapRect::get_size_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAMapSize>(__result__)).cast<MAMapSize?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_origin_batch(List<MAMapPoint?> origin) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapRect::set_origin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "origin": origin[__i__]}]);
  
  
  }
  
  Future<void> set_size_batch(List<MAMapSize?> size) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapRect::set_size_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "size": size[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}