// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';

class AMapFutureTimeInfoElement extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapFutureTimeInfoElement';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapFutureTimeInfoElement> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapFutureTimeInfoElement',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapFutureTimeInfoElement>(__result__)!;
  }
  
  static Future<List<AMapFutureTimeInfoElement>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapFutureTimeInfoElement',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapFutureTimeInfoElement>(it))
        .where((element) => element !=null)
        .cast<AMapFutureTimeInfoElement>()
        .toList() ?? <AMapFutureTimeInfoElement>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_duration() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureTimeInfoElement::get_duration", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_pathindex() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureTimeInfoElement::get_pathindex", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_restriction() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureTimeInfoElement::get_restriction", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapTMC>?> get_tmcs() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureTimeInfoElement::get_tmcs", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapTMC>(it)).where((e) => e != null).cast<AMapTMC>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_duration(int duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureTimeInfoElement::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  }
  
  Future<void> set_pathindex(int pathindex) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureTimeInfoElement::set_pathindex', <String, dynamic>{'__this__': this, "pathindex": pathindex});
  }
  
  Future<void> set_restriction(int restriction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureTimeInfoElement::set_restriction', <String, dynamic>{'__this__': this, "restriction": restriction});
  }
  
  Future<void> set_tmcs(List<AMapTMC> tmcs) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureTimeInfoElement::set_tmcs', <String, dynamic>{'__this__': this, "tmcs": tmcs});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapFutureTimeInfoElement{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapFutureTimeInfoElement_Batch on List<AMapFutureTimeInfoElement?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<int?>> get_duration_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureTimeInfoElement::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_pathindex_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureTimeInfoElement::get_pathindex_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_restriction_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureTimeInfoElement::get_restriction_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<List<AMapTMC>?>> get_tmcs_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapFutureTimeInfoElement::get_tmcs_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapTMC>(it)).where((e) => e != null).cast<AMapTMC>().toList()).cast<List<AMapTMC>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_duration_batch(List<int> duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureTimeInfoElement::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_pathindex_batch(List<int> pathindex) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureTimeInfoElement::set_pathindex_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "pathindex": pathindex[__i__]}]);
  
  
  }
  
  Future<void> set_restriction_batch(List<int> restriction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureTimeInfoElement::set_restriction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "restriction": restriction[__i__]}]);
  
  
  }
  
  Future<void> set_tmcs_batch(List<List<AMapTMC>> tmcs) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapFutureTimeInfoElement::set_tmcs_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tmcs": tmcs[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}