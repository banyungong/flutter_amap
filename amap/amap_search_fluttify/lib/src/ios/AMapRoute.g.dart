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

class AMapRoute extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapRoute';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapRoute> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapRoute',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapRoute>(__result__)!;
  }
  
  static Future<List<AMapRoute>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapRoute',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapRoute>(it))
        .where((element) => element !=null)
        .cast<AMapRoute>()
        .toList() ?? <AMapRoute>[];
  }
  
  //endregion

  //region getters
  Future<AMapGeoPoint?> get_origin() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoute::get_origin", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<AMapGeoPoint?> get_destination() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoute::get_destination", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<double?> get_taxiCost() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoute::get_taxiCost", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapPath>?> get_paths() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoute::get_paths", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapPath>(it)).where((e) => e != null).cast<AMapPath>().toList();
  }
  
  Future<List<AMapTransit>?> get_transits() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoute::get_transits", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapTransit>(it)).where((e) => e != null).cast<AMapTransit>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_origin(AMapGeoPoint origin) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoute::set_origin', <String, dynamic>{'__this__': this, "origin": origin});
  }
  
  Future<void> set_destination(AMapGeoPoint destination) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoute::set_destination', <String, dynamic>{'__this__': this, "destination": destination});
  }
  
  Future<void> set_taxiCost(double taxiCost) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoute::set_taxiCost', <String, dynamic>{'__this__': this, "taxiCost": taxiCost});
  }
  
  Future<void> set_paths(List<AMapPath> paths) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoute::set_paths', <String, dynamic>{'__this__': this, "paths": paths});
  }
  
  Future<void> set_transits(List<AMapTransit> transits) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoute::set_transits', <String, dynamic>{'__this__': this, "transits": transits});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapRoute{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapRoute_Batch on List<AMapRoute?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<AMapGeoPoint?>> get_origin_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoute::get_origin_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_destination_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoute::get_destination_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<double?>> get_taxiCost_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoute::get_taxiCost_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<List<AMapPath>?>> get_paths_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoute::get_paths_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapPath>(it)).where((e) => e != null).cast<AMapPath>().toList()).cast<List<AMapPath>?>().toList();
  }
  
  Future<List<List<AMapTransit>?>> get_transits_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapRoute::get_transits_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapTransit>(it)).where((e) => e != null).cast<AMapTransit>().toList()).cast<List<AMapTransit>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_origin_batch(List<AMapGeoPoint> origin) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoute::set_origin_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "origin": origin[__i__]}]);
  
  
  }
  
  Future<void> set_destination_batch(List<AMapGeoPoint> destination) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoute::set_destination_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "destination": destination[__i__]}]);
  
  
  }
  
  Future<void> set_taxiCost_batch(List<double> taxiCost) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoute::set_taxiCost_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "taxiCost": taxiCost[__i__]}]);
  
  
  }
  
  Future<void> set_paths_batch(List<List<AMapPath>> paths) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoute::set_paths_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "paths": paths[__i__]}]);
  
  
  }
  
  Future<void> set_transits_batch(List<List<AMapTransit>> transits) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapRoute::set_transits_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "transits": transits[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}