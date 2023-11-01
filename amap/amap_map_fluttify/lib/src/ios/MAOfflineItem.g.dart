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

class MAOfflineItem extends NSObject  {
  //region constants
  static const String name__ = 'MAOfflineItem';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAOfflineItem> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAOfflineItem',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAOfflineItem>(__result__)!;
  }
  
  static Future<List<MAOfflineItem>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAOfflineItem',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAOfflineItem>(it))
        .where((element) => element !=null)
        .cast<MAOfflineItem>()
        .toList() ?? <MAOfflineItem>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_name() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_name", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_jianpin() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_jianpin", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_pinyin() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_pinyin", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_adcode() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_adcode", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_size() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_size", {'__this__': this});
    return __result__;
  }
  
  Future<MAOfflineItemStatus?> get_itemStatus() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_itemStatus", {'__this__': this});
    return (__result__ as int).toMAOfflineItemStatus();
  }
  
  Future<int?> get_downloadedSize() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_downloadedSize", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MAOfflineItem{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAOfflineItem_Batch on List<MAOfflineItem?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_name_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_jianpin_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_jianpin_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_pinyin_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_pinyin_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_adcode_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_adcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_size_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_size_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<MAOfflineItemStatus?>> get_itemStatus_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_itemStatus_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as int).toMAOfflineItemStatus()).cast<MAOfflineItemStatus?>().toList();
  }
  
  Future<List<int?>> get_downloadedSize_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineItem::get_downloadedSize_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}