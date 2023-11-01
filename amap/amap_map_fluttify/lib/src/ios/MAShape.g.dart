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

class MAShape extends MABaseOverlay with MAAnnotation, MAOverlay {
  //region constants
  static const String name__ = 'MAShape';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAShape> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAShape',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAShape>(__result__)!;
  }
  
  static Future<List<MAShape>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAShape',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAShape>(it))
        .where((element) => element !=null)
        .cast<MAShape>()
        .toList() ?? <MAShape>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_title() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAShape::get_title", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_subtitle() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAShape::get_subtitle", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_title(String? title) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAShape::set_title', <String, dynamic>{'__this__': this, "title": title});
  }
  
  Future<void> set_subtitle(String? subtitle) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAShape::set_subtitle', <String, dynamic>{'__this__': this, "subtitle": subtitle});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAShape{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAShape_Batch on List<MAShape?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_title_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAShape::get_title_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_subtitle_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAShape::get_subtitle_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_title_batch(List<String?> title) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAShape::set_title_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "title": title[__i__]}]);
  
  
  }
  
  Future<void> set_subtitle_batch(List<String?> subtitle) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAShape::set_subtitle_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "subtitle": subtitle[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}