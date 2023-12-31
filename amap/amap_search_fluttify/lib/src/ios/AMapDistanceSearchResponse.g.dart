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

class AMapDistanceSearchResponse extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  static const String name__ = 'AMapDistanceSearchResponse';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapDistanceSearchResponse> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapDistanceSearchResponse',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapDistanceSearchResponse>(__result__)!;
  }
  
  static Future<List<AMapDistanceSearchResponse>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapDistanceSearchResponse',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapDistanceSearchResponse>(it))
        .where((element) => element !=null)
        .cast<AMapDistanceSearchResponse>()
        .toList() ?? <AMapDistanceSearchResponse>[];
  }
  
  //endregion

  //region getters
  Future<List<AMapDistanceResult>?> get_results() async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceSearchResponse::get_results", {'__this__': this});
    return (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapDistanceResult>(it)).where((e) => e != null).cast<AMapDistanceResult>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_results(List<AMapDistanceResult> results) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceSearchResponse::set_results', <String, dynamic>{'__this__': this, "results": results});
  }
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'AMapDistanceSearchResponse{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapDistanceSearchResponse_Batch on List<AMapDistanceSearchResponse?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  Future<List<List<AMapDistanceResult>?>> get_results_batch() async {
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod("AMapDistanceSearchResponse::get_results_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List).map((__result__) => (__result__ as List?)?.map((it) => AmapSearchFluttifyIOSAs<AMapDistanceResult>(it)).where((e) => e != null).cast<AMapDistanceResult>().toList()).cast<List<AMapDistanceResult>?>().toList();
  }
  
  //endregion

  //region setters
  Future<void> set_results_batch(List<List<AMapDistanceResult>> results) async {
    await kAmapSearchFluttifyChannel.invokeMethod('AMapDistanceSearchResponse::set_results_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {'__this__': this[__i__], "results": results[__i__]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}