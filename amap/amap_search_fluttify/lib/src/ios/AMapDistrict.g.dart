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

class AMapDistrict extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapDistrict';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapDistrict> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapDistrict',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapDistrict>(__result__)!;
  }
  
  static Future<List<AMapDistrict>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapDistrict',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapDistrict>(it))
        .where((element) => element !=null)
        .cast<AMapDistrict>()
        .toList() ?? <AMapDistrict>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_adcode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_adcode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_citycode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_citycode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_name() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_name", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_level() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_level", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_center() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_center", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<List<AMapDistrict>?> get_districts() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_districts", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapDistrict>(it)).where((e) => e != null).cast<AMapDistrict>().toList();
  }
  
  Future<List<String>?> get_polylines() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_polylines", {'__this__': this});
    return (__result__ as List?)?.cast<String>();
  }
  
  //endregion

  //region setters
  Future<void> set_adcode(String adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_adcode', <String, dynamic>{'__this__': this, "adcode": adcode});
  }
  
  Future<void> set_citycode(String citycode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_citycode', <String, dynamic>{'__this__': this, "citycode": citycode});
  }
  
  Future<void> set_name(String name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_name', <String, dynamic>{'__this__': this, "name": name});
  }
  
  Future<void> set_level(String level) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_level', <String, dynamic>{'__this__': this, "level": level});
  }
  
  Future<void> set_center(AMapGeoPoint center) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_center', <String, dynamic>{'__this__': this, "center": center});
  }
  
  Future<void> set_districts(List<AMapDistrict> districts) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_districts', <String, dynamic>{'__this__': this, "districts": districts});
  }
  
  Future<void> set_polylines(List<String> polylines) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_polylines', <String, dynamic>{'__this__': this, "polylines": polylines});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapDistrict{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapDistrict_Batch on List<AMapDistrict?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_adcode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_adcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_citycode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_citycode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_name_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_level_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_level_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_center_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_center_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<List<AMapDistrict>?>> get_districts_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_districts_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapDistrict>(it)).where((e) => e != null).cast<AMapDistrict>().toList()).cast<List<AMapDistrict>?>().toList();
  }
  
  Future<List<List<String>?>> get_polylines_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistrict::get_polylines_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.cast<String>()).cast<List<String>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_adcode_batch(List<String> adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "adcode": adcode[__i__]}]);
  
  
  }
  
  Future<void> set_citycode_batch(List<String> citycode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_citycode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "citycode": citycode[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_level_batch(List<String> level) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_level_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "level": level[__i__]}]);
  
  
  }
  
  Future<void> set_center_batch(List<AMapGeoPoint> center) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_center_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "center": center[__i__]}]);
  
  
  }
  
  Future<void> set_districts_batch(List<List<AMapDistrict>> districts) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_districts_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "districts": districts[__i__]}]);
  
  
  }
  
  Future<void> set_polylines_batch(List<List<String>> polylines) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistrict::set_polylines_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "polylines": polylines[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}