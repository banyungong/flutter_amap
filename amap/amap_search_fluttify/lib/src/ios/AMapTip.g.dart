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

class AMapTip extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapTip';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapTip> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapTip',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapTip>(__result__)!;
  }
  
  static Future<List<AMapTip>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapTip',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapTip>(it))
        .where((element) => element !=null)
        .cast<AMapTip>()
        .toList() ?? <AMapTip>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_uid() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_uid", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_name() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_name", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_adcode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_adcode", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_district() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_district", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_address() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_address", {'__this__': this});
    return __result__;
  }
  
  Future<AMapGeoPoint?> get_location() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_location", {'__this__': this});
    return AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__);
  }
  
  Future<String?> get_typecode() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_typecode", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_uid(String uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_uid', <String, dynamic>{'__this__': this, "uid": uid});
  }
  
  Future<void> set_name(String name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_name', <String, dynamic>{'__this__': this, "name": name});
  }
  
  Future<void> set_adcode(String adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_adcode', <String, dynamic>{'__this__': this, "adcode": adcode});
  }
  
  Future<void> set_district(String district) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_district', <String, dynamic>{'__this__': this, "district": district});
  }
  
  Future<void> set_address(String address) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_address', <String, dynamic>{'__this__': this, "address": address});
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_location', <String, dynamic>{'__this__': this, "location": location});
  }
  
  Future<void> set_typecode(String typecode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_typecode', <String, dynamic>{'__this__': this, "typecode": typecode});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapTip{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapTip_Batch on List<AMapTip?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_uid_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_uid_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_name_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_name_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_adcode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_adcode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_district_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_district_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_address_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_address_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<AMapGeoPoint?>> get_location_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_location_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyIOSAs<AMapGeoPoint>(__result__)).cast<AMapGeoPoint?>().toList();
  }
  
  Future<List<String?>> get_typecode_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapTip::get_typecode_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_uid_batch(List<String> uid) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_uid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "uid": uid[__i__]}]);
  
  
  }
  
  Future<void> set_name_batch(List<String> name) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_name_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "name": name[__i__]}]);
  
  
  }
  
  Future<void> set_adcode_batch(List<String> adcode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_adcode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "adcode": adcode[__i__]}]);
  
  
  }
  
  Future<void> set_district_batch(List<String> district) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_district_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "district": district[__i__]}]);
  
  
  }
  
  Future<void> set_address_batch(List<String> address) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_address_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "address": address[__i__]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_location_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "location": location[__i__]}]);
  
  
  }
  
  Future<void> set_typecode_batch(List<String> typecode) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapTip::set_typecode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "typecode": typecode[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}