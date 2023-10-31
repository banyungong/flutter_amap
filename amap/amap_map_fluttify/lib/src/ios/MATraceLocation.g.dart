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
import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class MATraceLocation extends NSObject  {
  //region constants
  static const String name__ = 'MATraceLocation';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MATraceLocation> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMATraceLocation',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MATraceLocation>(__result__)!;
  }
  
  static Future<List<MATraceLocation>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMATraceLocation',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MATraceLocation>(it))
        .where((element) => element !=null)
        .cast<MATraceLocation>()
        .toList() ?? <MATraceLocation>[];
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D?> get_loc() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MATraceLocation::get_loc", {'__this__': this});
    return AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  Future<double?> get_angle() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MATraceLocation::get_angle", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_speed() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MATraceLocation::get_speed", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_time() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MATraceLocation::get_time", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_loc(CLLocationCoordinate2D? loc) async {
    await kAmapMapFluttifyChannel.invokeMethod('MATraceLocation::set_loc', <String, dynamic>{'__this__': this, "loc": loc});
  }
  
  Future<void> set_angle(double? angle) async {
    await kAmapMapFluttifyChannel.invokeMethod('MATraceLocation::set_angle', <String, dynamic>{'__this__': this, "angle": angle});
  }
  
  Future<void> set_speed(double? speed) async {
    await kAmapMapFluttifyChannel.invokeMethod('MATraceLocation::set_speed', <String, dynamic>{'__this__': this, "speed": speed});
  }
  
  Future<void> set_time(double? time) async {
    await kAmapMapFluttifyChannel.invokeMethod('MATraceLocation::set_time', <String, dynamic>{'__this__': this, "time": time});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'MATraceLocation{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MATraceLocation_Batch on List<MATraceLocation?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<CLLocationCoordinate2D?>> get_loc_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MATraceLocation::get_loc_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__)).cast<CLLocationCoordinate2D?>().toList();
  }
  
  Future<List<double?>> get_angle_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MATraceLocation::get_angle_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_speed_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MATraceLocation::get_speed_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<double?>> get_time_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MATraceLocation::get_time_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_loc_batch(List<CLLocationCoordinate2D?> loc) async {
    await kAmapMapFluttifyChannel.invokeMethod('MATraceLocation::set_loc_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "loc": loc[__i__]}]);
  
  
  }
  
  Future<void> set_angle_batch(List<double?> angle) async {
    await kAmapMapFluttifyChannel.invokeMethod('MATraceLocation::set_angle_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "angle": angle[__i__]}]);
  
  
  }
  
  Future<void> set_speed_batch(List<double?> speed) async {
    await kAmapMapFluttifyChannel.invokeMethod('MATraceLocation::set_speed_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "speed": speed[__i__]}]);
  
  
  }
  
  Future<void> set_time_batch(List<double?> time) async {
    await kAmapMapFluttifyChannel.invokeMethod('MATraceLocation::set_time_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "time": time[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}