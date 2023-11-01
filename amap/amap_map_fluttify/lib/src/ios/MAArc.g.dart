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
//import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class MAArc extends MAShape with MAAnnotation, MAOverlay {
  //region constants
  static const String name__ = 'MAArc';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAArc> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAArc',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAArc>(__result__)!;
  }
  
  static Future<List<MAArc>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAArc',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAArc>(it))
        .where((element) => element !=null)
        .cast<MAArc>()
        .toList() ?? <MAArc>[];
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D?> get_startCoordinate() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAArc::get_startCoordinate", {'__this__': this});
    return AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  Future<CLLocationCoordinate2D?> get_passedCoordinate() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAArc::get_passedCoordinate", {'__this__': this});
    return AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  Future<CLLocationCoordinate2D?> get_endCoordinate() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAArc::get_endCoordinate", {'__this__': this});
    return AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_startCoordinate(CLLocationCoordinate2D? startCoordinate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAArc::set_startCoordinate', <String, dynamic>{'__this__': this, "startCoordinate": startCoordinate});
  }
  
  Future<void> set_passedCoordinate(CLLocationCoordinate2D? passedCoordinate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAArc::set_passedCoordinate', <String, dynamic>{'__this__': this, "passedCoordinate": passedCoordinate});
  }
  
  Future<void> set_endCoordinate(CLLocationCoordinate2D? endCoordinate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAArc::set_endCoordinate', <String, dynamic>{'__this__': this, "endCoordinate": endCoordinate});
  }
  
  //endregion

  //region methods
  
  static Future<MAArc?> arcWithStartCoordinate_passedCoordinate_endCoordinate(CLLocationCoordinate2D? startCoordinate, CLLocationCoordinate2D? passedCoordinate, CLLocationCoordinate2D? endCoordinate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAArc::arcWithStartCoordinate([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAArc::arcWithStartCoordinate_passedCoordinate_endCoordinate', {"startCoordinate": startCoordinate, "passedCoordinate": passedCoordinate, "endCoordinate": endCoordinate});
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAArc>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'MAArc{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAArc_Batch on List<MAArc?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<CLLocationCoordinate2D?>> get_startCoordinate_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAArc::get_startCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__)).cast<CLLocationCoordinate2D?>().toList();
  }
  
  Future<List<CLLocationCoordinate2D?>> get_passedCoordinate_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAArc::get_passedCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__)).cast<CLLocationCoordinate2D?>().toList();
  }
  
  Future<List<CLLocationCoordinate2D?>> get_endCoordinate_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAArc::get_endCoordinate_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(__result__)).cast<CLLocationCoordinate2D?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_startCoordinate_batch(List<CLLocationCoordinate2D?> startCoordinate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAArc::set_startCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "startCoordinate": startCoordinate[__i__]}]);
  
  
  }
  
  Future<void> set_passedCoordinate_batch(List<CLLocationCoordinate2D?> passedCoordinate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAArc::set_passedCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "passedCoordinate": passedCoordinate[__i__]}]);
  
  
  }
  
  Future<void> set_endCoordinate_batch(List<CLLocationCoordinate2D?> endCoordinate) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAArc::set_endCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "endCoordinate": endCoordinate[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  static Future<List<MAArc?>> arcWithStartCoordinate_passedCoordinate_endCoordinate_batch(List<CLLocationCoordinate2D?> startCoordinate, List<CLLocationCoordinate2D?> passedCoordinate, List<CLLocationCoordinate2D?> endCoordinate) async {
    assert(startCoordinate.length == passedCoordinate.length && passedCoordinate.length == endCoordinate.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAArc::arcWithStartCoordinate_passedCoordinate_endCoordinate_batch', [for (int __i__ = 0; __i__ < startCoordinate.length; __i__++) {"startCoordinate": startCoordinate[__i__], "passedCoordinate": passedCoordinate[__i__], "endCoordinate": endCoordinate[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAArc>(__result__)).cast<MAArc?>().toList();
  }
  
  //endregion
}