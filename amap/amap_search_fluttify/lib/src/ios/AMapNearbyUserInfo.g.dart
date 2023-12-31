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

class AMapNearbyUserInfo extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapNearbyUserInfo';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapNearbyUserInfo> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapNearbyUserInfo',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapNearbyUserInfo>(__result__)!;
  }
  
  static Future<List<AMapNearbyUserInfo>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapNearbyUserInfo',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapNearbyUserInfo>(it))
        .where((element) => element !=null)
        .cast<AMapNearbyUserInfo>()
        .toList() ?? <AMapNearbyUserInfo>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_userID() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUserInfo::get_userID", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUserInfo::get_location", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<double?> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUserInfo::get_distance", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_updatetime() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUserInfo::get_updatetime", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_userID(String userID) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUserInfo::set_userID', <String, dynamic>{'__this__': this, "userID": userID});
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUserInfo::set_location', <String, dynamic>{'__this__': this, "location": location});
  }
  
  Future<void> set_distance(double distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUserInfo::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  }
  
  Future<void> set_updatetime(double updatetime) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUserInfo::set_updatetime', <String, dynamic>{'__this__': this, "updatetime": updatetime});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapNearbyUserInfo{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapNearbyUserInfo_Batch on List<AMapNearbyUserInfo?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_userID_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUserInfo::get_userID_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUserInfo::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<double?>> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUserInfo::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_updatetime_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapNearbyUserInfo::get_updatetime_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_userID_batch(List<String> userID) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUserInfo::set_userID_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "userID": userID[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUserInfo::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<double> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUserInfo::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_updatetime_batch(List<double> updatetime) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapNearbyUserInfo::set_updatetime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "updatetime": updatetime[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}