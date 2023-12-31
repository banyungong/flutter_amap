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

extension Indoor on MAMapView {
  //region getters
  Future<bool?> get_showsIndoorMap() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMapView::get_isShowsIndoorMap", {'__this__': this});
    return __result__;
  }
  
  Future<bool?> get_showsIndoorMapControl() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMapView::get_isShowsIndoorMapControl", {'__this__': this});
    return __result__;
  }
  
  Future<CGSize?> get_indoorMapControlSize() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod("MAMapView::get_indoorMapControlSize", {'__this__': this});
    return AmapMapFluttifyIOSAs<CGSize>(__result__);
  }
  
  //endregion

  //region setters
  Future<void> set_showsIndoorMap(bool? showsIndoorMap) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapView::set_showsIndoorMap', <String, dynamic>{'__this__': this, "showsIndoorMap": showsIndoorMap});
  }
  
  Future<void> set_showsIndoorMapControl(bool? showsIndoorMapControl) async {
    await kAmapMapFluttifyChannel.invokeMethod('MAMapView::set_showsIndoorMapControl', <String, dynamic>{'__this__': this, "showsIndoorMapControl": showsIndoorMapControl});
  }
  
  //endregion

  //region methods
  
  Future<void> setIndoorMapControlOrigin(CGPoint? origin) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAMapView@$refId::setIndoorMapControlOrigin([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapView::setIndoorMapControlOrigin', {"origin": origin, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setCurrentIndoorMapFloorIndex(int? floorIndex) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAMapView@$refId::setCurrentIndoorMapFloorIndex([\'floorIndex\':$floorIndex])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapView::setCurrentIndoorMapFloorIndex', {"floorIndex": floorIndex, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> clearIndoorMapCache() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAMapView@$refId::clearIndoorMapCache([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapView::clearIndoorMapCache', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion
}