// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';
import 'package:amap_core_fluttify/amap_core_fluttify.dart';

class com_amap_api_services_district_DistrictResult extends java_lang_Object with android_os_Parcelable {
  //region constants
  static const String name__ = 'com.amap.api.services.district.DistrictResult';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_services_district_DistrictResult> create__com_amap_api_services_district_DistrictSearchQuery__List_java_util_ArrayList_com_amap_api_services_district_DistrictItem__(com_amap_api_services_district_DistrictSearchQuery var1, List<com_amap_api_services_district_DistrictItem> var2) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_district_DistrictResult__com_amap_api_services_district_DistrictSearchQuery__java_util_ArrayList_com_amap_api_services_district_DistrictItem_',
      {"var1": var1, "var2": var2}
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_district_DistrictResult>(__result__)!;
  }
  
  static Future<com_amap_api_services_district_DistrictResult> create__() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_services_district_DistrictResult__',
    
    );
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_district_DistrictResult>(__result__)!;
  }
  
  static Future<List<com_amap_api_services_district_DistrictResult>> create_batch__com_amap_api_services_district_DistrictSearchQuery__List_java_util_ArrayList_com_amap_api_services_district_DistrictItem__(List<com_amap_api_services_district_DistrictSearchQuery> var1, List<List<com_amap_api_services_district_DistrictItem>> var2) async {
    assert(var1.length == var2.length);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_district_DistrictResult__com_amap_api_services_district_DistrictSearchQuery__java_util_ArrayList_com_amap_api_services_district_DistrictItem_',
      [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__]}]
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_district_DistrictResult>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_services_district_DistrictResult>()
        .toList() ?? <com_amap_api_services_district_DistrictResult>[];
  }
  
  static Future<List<com_amap_api_services_district_DistrictResult>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_services_district_DistrictResult__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_district_DistrictResult>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_services_district_DistrictResult>()
        .toList() ?? <com_amap_api_services_district_DistrictResult>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<com_amap_api_services_district_DistrictItem>?> getDistrict() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::getDistrict([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::getDistrict', {"__this__": this});
  
  
    // handle native call
  
  
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_district_DistrictItem>(it)).where((e) => e != null).cast<com_amap_api_services_district_DistrictItem>().toList();
  }
  
  
  Future<void> setDistrict(List<com_amap_api_services_district_DistrictItem> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::setDistrict([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::setDistrict', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_district_DistrictSearchQuery?> getQuery() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::getQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::getQuery', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_district_DistrictSearchQuery>(__result__);
  }
  
  
  Future<void> setQuery(com_amap_api_services_district_DistrictSearchQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::setQuery([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::setQuery', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int?> getPageCount() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::getPageCount([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::getPageCount', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setPageCount(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::setPageCount([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::setPageCount', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_services_core_AMapException?> getAMapException() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::getAMapException([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::getAMapException', {"__this__": this});
  
  
    // handle native call
  
  
    return AmapSearchFluttifyAndroidAs<com_amap_api_services_core_AMapException>(__result__);
  }
  
  
  Future<void> setAMapException(com_amap_api_services_core_AMapException var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.services.district.DistrictResult@$refId::setAMapException([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::setAMapException', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_services_district_DistrictResult{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_services_district_DistrictResult_Batch on List<com_amap_api_services_district_DistrictResult?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<List<com_amap_api_services_district_DistrictItem>?>> getDistrict_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::getDistrict_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyAndroidAs<com_amap_api_services_district_DistrictItem>(it)).where((e) => e != null).cast<com_amap_api_services_district_DistrictItem>().toList()).cast<List<com_amap_api_services_district_DistrictItem>?>().toList();
  }
  
  
  Future<List<void>> setDistrict_batch(List<List<com_amap_api_services_district_DistrictItem>> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::setDistrict_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_district_DistrictSearchQuery?>> getQuery_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::getQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_district_DistrictSearchQuery>(__result__)).cast<com_amap_api_services_district_DistrictSearchQuery?>().toList();
  }
  
  
  Future<List<void>> setQuery_batch(List<com_amap_api_services_district_DistrictSearchQuery> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::setQuery_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int?>> getPageCount_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::getPageCount_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int?>().toList();
  }
  
  
  Future<List<void>> setPageCount_batch(List<int> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::setPageCount_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<com_amap_api_services_core_AMapException?>> getAMapException_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::getAMapException_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapSearchFluttifyAndroidAs<com_amap_api_services_core_AMapException>(__result__)).cast<com_amap_api_services_core_AMapException?>().toList();
  }
  
  
  Future<List<void>> setAMapException_batch(List<com_amap_api_services_core_AMapException> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('com.amap.api.services.district.DistrictResult::setAMapException_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}