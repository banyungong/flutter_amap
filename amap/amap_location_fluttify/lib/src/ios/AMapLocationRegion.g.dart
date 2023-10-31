// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_location_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';

class AMapLocationRegion extends NSObject with NSCopying {
  //region constants
  static const String name__ = 'AMapLocationRegion';

  @override
  final String tag__ = 'amap_location_fluttify';

  
  //endregion

  //region creators
  static Future<AMapLocationRegion> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapLocationRegion',
      {'init': init}
    );
    return AmapLocationFluttifyIOSAs<AMapLocationRegion>(__result__)!;
  }
  
  static Future<List<AMapLocationRegion>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapLocationFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapLocationRegion',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapLocationFluttifyIOSAs<AMapLocationRegion>(it))
        .where((element) => element !=null)
        .cast<AMapLocationRegion>()
        .toList() ?? <AMapLocationRegion>[];
  }
  
  //endregion

  //region getters
  Future<String?> get_identifier() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationRegion::get_identifier", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_notifyOnEntry() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationRegion::get_notifyOnEntry", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_notifyOnExit() async {
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationRegion::get_notifyOnExit", {'__this__': this});
    return __result__;
  }
  
  //endregion

  //region setters
  Future<void> set_notifyOnEntry(bool notifyOnEntry) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationRegion::set_notifyOnEntry', <String, dynamic>{'__this__': this, "notifyOnEntry": notifyOnEntry});
  }
  
  Future<void> set_notifyOnExit(bool notifyOnExit) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationRegion::set_notifyOnExit', <String, dynamic>{'__this__': this, "notifyOnExit": notifyOnExit});
  }
  
  //endregion

  //region methods
  
  Future<AMapLocationRegion?> initWithIdentifier(String identifier) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapLocationRegion@$refId::initWithIdentifier([\'identifier\':$identifier])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationRegion::initWithIdentifier', {"identifier": identifier, "__this__": this});
  
  
    // handle native call
  
  
    return AmapLocationFluttifyIOSAs<AMapLocationRegion>(__result__);
  }
  
  
  Future<bool?> containsCoordinate(CLLocationCoordinate2D coordinate) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapLocationRegion@$refId::containsCoordinate([])');
    }
  
    // invoke native method
    final __result__ = await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationRegion::containsCoordinate', {"coordinate": coordinate, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'AMapLocationRegion{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapLocationRegion_Batch on List<AMapLocationRegion?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<String?>> get_identifier_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationRegion::get_identifier_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  Future<List<bool?>> get_notifyOnEntry_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationRegion::get_notifyOnEntry_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  Future<List<bool?>> get_notifyOnExit_batch() async {
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod("AMapLocationRegion::get_notifyOnExit_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_notifyOnEntry_batch(List<bool> notifyOnEntry) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationRegion::set_notifyOnEntry_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "notifyOnEntry": notifyOnEntry[__i__]}]);
  
  
  }
  
  Future<void> set_notifyOnExit_batch(List<bool> notifyOnExit) async {
    await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationRegion::set_notifyOnExit_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "notifyOnExit": notifyOnExit[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  Future<List<AMapLocationRegion?>> initWithIdentifier_batch(List<String> identifier) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationRegion::initWithIdentifier_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"identifier": identifier[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapLocationFluttifyIOSAs<AMapLocationRegion>(__result__)).cast<AMapLocationRegion?>().toList();
  }
  
  
  Future<List<bool?>> containsCoordinate_batch(List<CLLocationCoordinate2D> coordinate) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapLocationFluttifyChannel.invokeMethod('AMapLocationRegion::containsCoordinate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"coordinate": coordinate[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  //endregion
}