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

class MAPathShowRange extends NSObject  {
  //region constants
  static const String name__ = 'MAPathShowRange';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAPathShowRange> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAPathShowRange',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAPathShowRange>(__result__)!;
  }
  
  static Future<List<MAPathShowRange>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAPathShowRange',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAPathShowRange>(it))
        .where((element) => element !=null)
        .cast<MAPathShowRange>()
        .toList() ?? <MAPathShowRange>[];
  }
  
  //endregion

  //region getters
  Future<double?> get_begin() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAPathShowRange::get_begin", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_end() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAPathShowRange::get_end", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_begin(double? begin) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAPathShowRange::set_begin', <String, dynamic>{'__this__': this, "begin": begin});
  }
  
  Future<void> set_end(double? end) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAPathShowRange::set_end', <String, dynamic>{'__this__': this, "end": end});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAPathShowRange{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAPathShowRange_Batch on List<MAPathShowRange?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<double?>> get_begin_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAPathShowRange::get_begin_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_end_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAPathShowRange::get_end_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_begin_batch(List<double?> begin) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAPathShowRange::set_begin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "begin": begin[__i__]}]);
  
  
  }
  
  Future<void> set_end_batch(List<double?> end) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAPathShowRange::set_end_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "end": end[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}