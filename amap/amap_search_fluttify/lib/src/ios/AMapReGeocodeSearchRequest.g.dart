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

class AMapReGeocodeSearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapReGeocodeSearchRequest';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapReGeocodeSearchRequest> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapReGeocodeSearchRequest',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapReGeocodeSearchRequest>(__result__)!;
  }
  
  static Future<List<AMapReGeocodeSearchRequest>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapReGeocodeSearchRequest',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapReGeocodeSearchRequest>(it))
        .where((element) => element !=null)
        .cast<AMapReGeocodeSearchRequest>()
        .toList() ?? <AMapReGeocodeSearchRequest>[];
  }
  
  //endregion

  //region getters
  Future<bool?> get_requireExtension() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocodeSearchRequest::get_requireExtension", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocodeSearchRequest::get_location", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<int?> get_radius() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocodeSearchRequest::get_radius", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_poitype() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocodeSearchRequest::get_poitype", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_mode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocodeSearchRequest::get_mode", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_requireExtension(bool requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocodeSearchRequest::set_requireExtension', <String, dynamic>{'__this__': this, "requireExtension": requireExtension});
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocodeSearchRequest::set_location', <String, dynamic>{'__this__': this, "location": location});
  }
  
  Future<void> set_radius(int radius) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocodeSearchRequest::set_radius', <String, dynamic>{'__this__': this, "radius": radius});
  }
  
  Future<void> set_poitype(String poitype) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocodeSearchRequest::set_poitype', <String, dynamic>{'__this__': this, "poitype": poitype});
  }
  
  Future<void> set_mode(String mode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocodeSearchRequest::set_mode', <String, dynamic>{'__this__': this, "mode": mode});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapReGeocodeSearchRequest{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapReGeocodeSearchRequest_Batch on List<AMapReGeocodeSearchRequest?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<bool?>> get_requireExtension_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocodeSearchRequest::get_requireExtension_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocodeSearchRequest::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<int?>> get_radius_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocodeSearchRequest::get_radius_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_poitype_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocodeSearchRequest::get_poitype_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_mode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapReGeocodeSearchRequest::get_mode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocodeSearchRequest::set_requireExtension_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "requireExtension": requireExtension[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocodeSearchRequest::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_radius_batch(List<int> radius) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocodeSearchRequest::set_radius_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "radius": radius[__i__]}]);
  
  
  }
  
  Future<void> set_poitype_batch(List<String> poitype) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocodeSearchRequest::set_poitype_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "poitype": poitype[__i__]}]);
  
  
  }
  
  Future<void> set_mode_batch(List<String> mode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapReGeocodeSearchRequest::set_mode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "mode": mode[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}