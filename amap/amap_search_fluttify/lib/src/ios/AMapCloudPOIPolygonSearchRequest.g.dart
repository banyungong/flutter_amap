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

class AMapCloudPOIPolygonSearchRequest extends AMapCloudSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapCloudPOIPolygonSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapCloudPOIPolygonSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapCloudPOIPolygonSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapCloudPOIPolygonSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapCloudPOIPolygonSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapCloudPOIPolygonSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapCloudPOIPolygonSearchRequest>(it))
        .where((element) => element !=null)
        .cast<AMapCloudPOIPolygonSearchRequest>()
        .toList() ?? <AMapCloudPOIPolygonSearchRequest>[];
  }
  
  //endregion

  //region getters
  Future<AMapGeoPolygon?> get_polygon() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudPOIPolygonSearchRequest::get_polygon", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPolygon>(__result__);
  }
  
  Future<String?> get_keywords() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudPOIPolygonSearchRequest::get_keywords", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_polygon(AMapGeoPolygon polygon) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudPOIPolygonSearchRequest::set_polygon', <String, dynamic>{'__this__': this, "polygon": polygon});
  }
  
  Future<void> set_keywords(String keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudPOIPolygonSearchRequest::set_keywords', <String, dynamic>{'__this__': this, "keywords": keywords});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapCloudPOIPolygonSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapCloudPOIPolygonSearchRequest_Batch on List<AMapCloudPOIPolygonSearchRequest?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<AMapGeoPolygon?>> get_polygon_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudPOIPolygonSearchRequest::get_polygon_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPolygon>(__result__)).cast<AMapGeoPolygon?>().toList();
  }
  
  Future<List<String?>> get_keywords_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapCloudPOIPolygonSearchRequest::get_keywords_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_polygon_batch(List<AMapGeoPolygon> polygon) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudPOIPolygonSearchRequest::set_polygon_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "polygon": polygon[__i__]}]);
  
  
  }
  
  Future<void> set_keywords_batch(List<String> keywords) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapCloudPOIPolygonSearchRequest::set_keywords_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "keywords": keywords[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}