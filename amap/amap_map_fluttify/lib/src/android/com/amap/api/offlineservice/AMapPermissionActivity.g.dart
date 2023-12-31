// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';
//import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:amap_location_fluttify/amap_location_fluttify.dart';

class com_amap_api_offlineservice_AMapPermissionActivity extends android_app_Activity  {
  //region constants
  static const String name__ = 'com.amap.api.offlineservice.AMapPermissionActivity';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_offlineservice_AMapPermissionActivity> create__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_offlineservice_AMapPermissionActivity__',
    
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_offlineservice_AMapPermissionActivity>(__result__)!;
  }
  
  static Future<List<com_amap_api_offlineservice_AMapPermissionActivity>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_offlineservice_AMapPermissionActivity__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_offlineservice_AMapPermissionActivity>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_offlineservice_AMapPermissionActivity>()
        .toList() ?? <com_amap_api_offlineservice_AMapPermissionActivity>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> onRequestPermissionsResult(int? var1, List<String>? var2, Int32List? var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.offlineservice.AMapPermissionActivity@$refId::onRequestPermissionsResult([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.offlineservice.AMapPermissionActivity::onRequestPermissionsResult', {"var1": var1, "var2": Array.ofList(var2 ?? []), "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_offlineservice_AMapPermissionActivity{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_offlineservice_AMapPermissionActivity_Batch on List<com_amap_api_offlineservice_AMapPermissionActivity?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> onRequestPermissionsResult_batch(List<int?> var1, List<List<String>?> var2, List<Int32List?> var3) async {
    assert(var1.length == var2.length && var2.length == var3.length);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.offlineservice.AMapPermissionActivity::onRequestPermissionsResult_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}