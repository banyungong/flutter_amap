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

class MAHeatMapVectorGrid extends NSObject  {
  //region constants
  static const String name__ = 'MAHeatMapVectorGrid';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAHeatMapVectorGrid> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAHeatMapVectorGrid',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAHeatMapVectorGrid>(__result__)!;
  }
  
  static Future<List<MAHeatMapVectorGrid>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAHeatMapVectorGrid',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAHeatMapVectorGrid>(it))
        .where((element) => element !=null)
        .cast<MAHeatMapVectorGrid>()
        .toList() ?? <MAHeatMapVectorGrid>[];
  }
  
  //endregion

  //region getters
  Future<List<MAHeatMapVectorGridNode>?> get_inputNodes() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapVectorGrid::get_inputNodes", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAHeatMapVectorGridNode>(it)).where((e) => e != null).cast<MAHeatMapVectorGridNode>().toList();
  }
  
  Future<UIColor?> get_color() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapVectorGrid::get_color", {'__this__': this});
    return AmapMapFluttifyIOSAs<UIColor>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_inputNodes(List<MAHeatMapVectorGridNode>? inputNodes) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapVectorGrid::set_inputNodes', <String, dynamic>{'__this__': this, "inputNodes": inputNodes});
  }
  
  Future<void> set_color(UIColor? color) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapVectorGrid::set_color', <String, dynamic>{'__this__': this, "color": color});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAHeatMapVectorGrid{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAHeatMapVectorGrid_Batch on List<MAHeatMapVectorGrid?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<List<MAHeatMapVectorGridNode>?>> get_inputNodes_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapVectorGrid::get_inputNodes_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapMapFluttifyIOSAs<MAHeatMapVectorGridNode>(it)).where((e) => e != null).cast<MAHeatMapVectorGridNode>().toList()).cast<List<MAHeatMapVectorGridNode>?>().toList();
  }
  
  Future<List<UIColor?>> get_color_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAHeatMapVectorGrid::get_color_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<UIColor>(__result__)).cast<UIColor?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_inputNodes_batch(List<List<MAHeatMapVectorGridNode>?> inputNodes) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapVectorGrid::set_inputNodes_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "inputNodes": inputNodes[__i__]}]);
  
  
  }
  
  Future<void> set_color_batch(List<UIColor?> color) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAHeatMapVectorGrid::set_color_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "color": color[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}