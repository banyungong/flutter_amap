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

class AMapTaxi extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapTaxi';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapTaxi> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapTaxi',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapTaxi>(__result__)!;
  }
  
  static Future<List<AMapTaxi>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapTaxi',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapTaxi>(it))
        .where((element) => element !=null)
        .cast<AMapTaxi>()
        .toList() ?? <AMapTaxi>[];
  }
  
  //endregion

  //region getters
  Future<AMapGeoPoint?> get_origin() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTaxi::get_origin", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<AMapGeoPoint?> get_destination() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTaxi::get_destination", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<int?> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTaxi::get_distance", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_duration() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTaxi::get_duration", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_sname() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTaxi::get_sname", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_tname() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTaxi::get_tname", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_origin(AMapGeoPoint origin) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTaxi::set_origin', <String, dynamic>{'__this__': this, "origin": origin});
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTaxi::set_destination', <String, dynamic>{'__this__': this, "destination": destination});
  }
  
  Future<void> set_distance(int distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTaxi::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  }
  
  Future<void> set_duration(int duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTaxi::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  }
  
  Future<void> set_sname(String sname) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTaxi::set_sname', <String, dynamic>{'__this__': this, "sname": sname});
  }
  
  Future<void> set_tname(String tname) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTaxi::set_tname', <String, dynamic>{'__this__': this, "tname": tname});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapTaxi{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapTaxi_Batch on List<AMapTaxi?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<AMapGeoPoint?>> get_origin_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTaxi::get_origin_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_destination_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTaxi::get_destination_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<int?>> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTaxi::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_duration_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTaxi::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_sname_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTaxi::get_sname_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_tname_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTaxi::get_tname_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_origin_batch(List<AMapGeoPoint> origin) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTaxi::set_origin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "origin": origin[__i__]}]);
  
  
  }
  
  Future<void> set_destination_batch(List<AMapGeoPoint> destination) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTaxi::set_destination_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destination": destination[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTaxi::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<int> duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTaxi::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_sname_batch(List<String> sname) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTaxi::set_sname_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "sname": sname[__i__]}]);
  
  
  }
  
  Future<void> set_tname_batch(List<String> tname) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTaxi::set_tname_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tname": tname[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}