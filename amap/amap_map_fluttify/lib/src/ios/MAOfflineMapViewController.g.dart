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

class MAOfflineMapViewController extends UIViewController  {
  //region constants
  static const String name__ = 'MAOfflineMapViewController';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<MAOfflineMapViewController> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createMAOfflineMapViewController',
      {'init': init}
    );
    return AmapMapFluttifyIOSAs<MAOfflineMapViewController>(__result__)!;
  }
  
  static Future<List<MAOfflineMapViewController>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchMAOfflineMapViewController',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyIOSAs<MAOfflineMapViewController>(it))
        .where((element) => element !=null)
        .cast<MAOfflineMapViewController>()
        .toList() ?? <MAOfflineMapViewController>[];
  }
  
  //endregion

  //region getters
  Future<MAOfflineMap?> get_offlineMap() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineMapViewController::get_offlineMap", {'__this__': this});
    return AmapMapFluttifyIOSAs<MAOfflineMap>(__result__);
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<MAOfflineMapViewController?> sharedInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAOfflineMapViewController::sharedInstance([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMapViewController::sharedInstance', );
  
  
    // handle native call
  
  
    return AmapMapFluttifyIOSAs<MAOfflineMapViewController>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'MAOfflineMapViewController{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension MAOfflineMapViewController_Batch on List<MAOfflineMapViewController?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<MAOfflineMap?>> get_offlineMap_batch() async {
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod("MAOfflineMapViewController::get_offlineMap_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAOfflineMap>(__result__)).cast<MAOfflineMap?>().toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<MAOfflineMapViewController?>> sharedInstance_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('MAOfflineMapViewController::sharedInstance_batch', );
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyIOSAs<MAOfflineMapViewController>(__result__)).cast<MAOfflineMapViewController?>().toList();
  }
  
  //endregion
}