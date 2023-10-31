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

class AMapStep extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapStep';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapStep> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapStep',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapStep>(__result__)!;
  }
  
  static Future<List<AMapStep>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapStep',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapStep>(it))
        .where((element) => element !=null)
        .cast<AMapStep>()
        .toList() ?? <AMapStep>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_instruction() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_instruction", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_orientation() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_orientation", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_road() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_road", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_distance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_distance", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_duration() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_duration", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_polyline() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_polyline", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_action() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_action", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_assistantAction() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_assistantAction", {'__this__': this});
    return __result__;
  }
  
  Future<double?> get_tolls() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_tolls", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_tollDistance() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_tollDistance", {'__this__': this});
    return __result__;
  }
  
  Future<String?> get_tollRoad() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_tollRoad", {'__this__': this});
    return __result__;
  }
  
  Future<int?> get_totalTrafficLights() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_totalTrafficLights", {'__this__': this});
    return __result__;
  }
  
  Future<List<AMapCity>?> get_cities() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_cities", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapCity>(it)).where((e) => e != null).cast<AMapCity>().toList();
  }
  
  Future<List<AMapTMC>?> get_tmcs() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_tmcs", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapTMC>(it)).where((e) => e != null).cast<AMapTMC>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_instruction(String instruction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_instruction', <String, dynamic>{'__this__': this, "instruction": instruction});
  }
  
  Future<void> set_orientation(String orientation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_orientation', <String, dynamic>{'__this__': this, "orientation": orientation});
  }
  
  Future<void> set_road(String road) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_road', <String, dynamic>{'__this__': this, "road": road});
  }
  
  Future<void> set_distance(int distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_distance', <String, dynamic>{'__this__': this, "distance": distance});
  }
  
  Future<void> set_duration(int duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_duration', <String, dynamic>{'__this__': this, "duration": duration});
  }
  
  Future<void> set_polyline(String polyline) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_polyline', <String, dynamic>{'__this__': this, "polyline": polyline});
  }
  
  Future<void> set_action(String action) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_action', <String, dynamic>{'__this__': this, "action": action});
  }
  
  Future<void> set_assistantAction(String assistantAction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_assistantAction', <String, dynamic>{'__this__': this, "assistantAction": assistantAction});
  }
  
  Future<void> set_tolls(double tolls) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_tolls', <String, dynamic>{'__this__': this, "tolls": tolls});
  }
  
  Future<void> set_tollDistance(int tollDistance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_tollDistance', <String, dynamic>{'__this__': this, "tollDistance": tollDistance});
  }
  
  Future<void> set_tollRoad(String tollRoad) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_tollRoad', <String, dynamic>{'__this__': this, "tollRoad": tollRoad});
  }
  
  Future<void> set_totalTrafficLights(int totalTrafficLights) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_totalTrafficLights', <String, dynamic>{'__this__': this, "totalTrafficLights": totalTrafficLights});
  }
  
  Future<void> set_cities(List<AMapCity> cities) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_cities', <String, dynamic>{'__this__': this, "cities": cities});
  }
  
  Future<void> set_tmcs(List<AMapTMC> tmcs) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_tmcs', <String, dynamic>{'__this__': this, "tmcs": tmcs});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapStep{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapStep_Batch on List<AMapStep?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_instruction_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_instruction_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_orientation_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_orientation_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_road_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_road_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_distance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_distance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<int?>> get_duration_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_duration_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_polyline_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_polyline_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_action_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_action_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<String?>> get_assistantAction_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_assistantAction_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<double?>> get_tolls_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_tolls_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<double?>().toList();
  }
  
  Future<List<int?>> get_tollDistance_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_tollDistance_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<String?>> get_tollRoad_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_tollRoad_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<int?>> get_totalTrafficLights_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_totalTrafficLights_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  Future<List<List<AMapCity>?>> get_cities_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_cities_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapCity>(it)).where((e) => e != null).cast<AMapCity>().toList()).cast<List<AMapCity>?>().toList();
  }
  
  Future<List<List<AMapTMC>?>> get_tmcs_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapStep::get_tmcs_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapTMC>(it)).where((e) => e != null).cast<AMapTMC>().toList()).cast<List<AMapTMC>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_instruction_batch(List<String> instruction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_instruction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "instruction": instruction[__i__]}]);
  
  
  }
  
  Future<void> set_orientation_batch(List<String> orientation) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_orientation_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "orientation": orientation[__i__]}]);
  
  
  }
  
  Future<void> set_road_batch(List<String> road) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_road_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "road": road[__i__]}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_distance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "distance": distance[__i__]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<int> duration) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_duration_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "duration": duration[__i__]}]);
  
  
  }
  
  Future<void> set_polyline_batch(List<String> polyline) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_polyline_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "polyline": polyline[__i__]}]);
  
  
  }
  
  Future<void> set_action_batch(List<String> action) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_action_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "action": action[__i__]}]);
  
  
  }
  
  Future<void> set_assistantAction_batch(List<String> assistantAction) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_assistantAction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "assistantAction": assistantAction[__i__]}]);
  
  
  }
  
  Future<void> set_tolls_batch(List<double> tolls) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_tolls_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tolls": tolls[__i__]}]);
  
  
  }
  
  Future<void> set_tollDistance_batch(List<int> tollDistance) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_tollDistance_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tollDistance": tollDistance[__i__]}]);
  
  
  }
  
  Future<void> set_tollRoad_batch(List<String> tollRoad) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_tollRoad_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tollRoad": tollRoad[__i__]}]);
  
  
  }
  
  Future<void> set_totalTrafficLights_batch(List<int> totalTrafficLights) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_totalTrafficLights_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "totalTrafficLights": totalTrafficLights[__i__]}]);
  
  
  }
  
  Future<void> set_cities_batch(List<List<AMapCity>> cities) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_cities_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "cities": cities[__i__]}]);
  
  
  }
  
  Future<void> set_tmcs_batch(List<List<AMapTMC>> tmcs) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapStep::set_tmcs_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "tmcs": tmcs[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}