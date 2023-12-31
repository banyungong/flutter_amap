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

class AMapBusStopSearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapBusStopSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapBusStopSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapBusStopSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapBusStopSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapBusStopSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapBusStopSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapBusStopSearchRequest>(it))
        .where((element) => element !=null)
        .cast<AMapBusStopSearchRequest>()
        .toList() ?? <AMapBusStopSearchRequest>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_keywords() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusStopSearchRequest::get_keywords", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_city() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusStopSearchRequest::get_city", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_offset() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusStopSearchRequest::get_offset", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_page() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusStopSearchRequest::get_page", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_keywords(String keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusStopSearchRequest::set_keywords', <String, dynamic>{'__this__': this, "keywords": keywords});
  }
  
  Future<void> set_city(String city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusStopSearchRequest::set_city', <String, dynamic>{'__this__': this, "city": city});
  }
  
  Future<void> set_offset(int offset) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusStopSearchRequest::set_offset', <String, dynamic>{'__this__': this, "offset": offset});
  }
  
  Future<void> set_page(int page) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusStopSearchRequest::set_page', <String, dynamic>{'__this__': this, "page": page});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapBusStopSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapBusStopSearchRequest_Batch on List<AMapBusStopSearchRequest?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_keywords_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusStopSearchRequest::get_keywords_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_city_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusStopSearchRequest::get_city_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_offset_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusStopSearchRequest::get_offset_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_page_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapBusStopSearchRequest::get_page_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_keywords_batch(List<String> keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusStopSearchRequest::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keywords": keywords[__i__]}]);
  
  
  }
  
  Future<void> set_city_batch(List<String> city) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusStopSearchRequest::set_city_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "city": city[__i__]}]);
  
  
  }
  
  Future<void> set_offset_batch(List<int> offset) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusStopSearchRequest::set_offset_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "offset": offset[__i__]}]);
  
  
  }
  
  Future<void> set_page_batch(List<int> page) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapBusStopSearchRequest::set_page_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "page": page[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}