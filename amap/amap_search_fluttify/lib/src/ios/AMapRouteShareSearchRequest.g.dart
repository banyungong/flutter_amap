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

class AMapRouteShareSearchRequest extends AMapShareSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRouteShareSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRouteShareSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapRouteShareSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapRouteShareSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapRouteShareSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapRouteShareSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapRouteShareSearchRequest>(it))
        .where((element) => element !=null)
        .cast<AMapRouteShareSearchRequest>()
        .toList() ?? <AMapRouteShareSearchRequest>[];
  }
  
  //endregion

  //region getters
  Future<int?> get_strategy() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteShareSearchRequest::get_strategy", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_type() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteShareSearchRequest::get_type", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_startCoordinate() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteShareSearchRequest::get_startCoordinate", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<AMapGeoPoint?> get_destinationCoordinate() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteShareSearchRequest::get_destinationCoordinate", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<String?> get_startName() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteShareSearchRequest::get_startName", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_destinationName() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteShareSearchRequest::get_destinationName", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy(int strategy) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteShareSearchRequest::set_strategy', <String, dynamic>{'__this__': this, "strategy": strategy});
  }
  
  Future<void> set_type(int type) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteShareSearchRequest::set_type', <String, dynamic>{'__this__': this, "type": type});
  }
  
  Future<void> set_startCoordinate(AMapGeoPoint startCoordinate) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteShareSearchRequest::set_startCoordinate', <String, dynamic>{'__this__': this, "startCoordinate": startCoordinate});
  }
  
  Future<void> set_destinationCoordinate(AMapGeoPoint destinationCoordinate) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteShareSearchRequest::set_destinationCoordinate', <String, dynamic>{'__this__': this, "destinationCoordinate": destinationCoordinate});
  }
  
  Future<void> set_startName(String startName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteShareSearchRequest::set_startName', <String, dynamic>{'__this__': this, "startName": startName});
  }
  
  Future<void> set_destinationName(String destinationName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteShareSearchRequest::set_destinationName', <String, dynamic>{'__this__': this, "destinationName": destinationName});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRouteShareSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRouteShareSearchRequest_Batch on List<AMapRouteShareSearchRequest?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<int?>> get_strategy_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteShareSearchRequest::get_strategy_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_type_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteShareSearchRequest::get_type_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_startCoordinate_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteShareSearchRequest::get_startCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_destinationCoordinate_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteShareSearchRequest::get_destinationCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<String?>> get_startName_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteShareSearchRequest::get_startName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_destinationName_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRouteShareSearchRequest::get_destinationName_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_strategy_batch(List<int> strategy) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteShareSearchRequest::set_strategy_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "strategy": strategy[__i__]}]);
  
  
  }
  
  Future<void> set_type_batch(List<int> type) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteShareSearchRequest::set_type_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "type": type[__i__]}]);
  
  
  }
  
  Future<void> set_startCoordinate_batch(List<AMapGeoPoint> startCoordinate) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteShareSearchRequest::set_startCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "startCoordinate": startCoordinate[__i__]}]);
  
  
  }
  
  Future<void> set_destinationCoordinate_batch(List<AMapGeoPoint> destinationCoordinate) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteShareSearchRequest::set_destinationCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destinationCoordinate": destinationCoordinate[__i__]}]);
  
  
  }
  
  Future<void> set_startName_batch(List<String> startName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteShareSearchRequest::set_startName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "startName": startName[__i__]}]);
  
  
  }
  
  Future<void> set_destinationName_batch(List<String> destinationName) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRouteShareSearchRequest::set_destinationName_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destinationName": destinationName[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}