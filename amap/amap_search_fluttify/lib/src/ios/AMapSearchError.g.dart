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

class AMapSearchError extends NSObject  {
  //region constants
  static const String name__ = 'AMapSearchError';

  @override
  final String tag__ = 'amap_search_fluttify';

  
  //endregion

  //region creators
  static Future<AMapSearchError> create__({ bool init = true /* ios only */ }) async {
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod(
      'ObjectFactory::createAMapSearchError',
      {'init': init}
    );
    return AmapSearchFluttifyIOSAs<AMapSearchError>(__result__)!;
  }
  
  static Future<List<AMapSearchError>> create_batch__(int length, { bool init = true /* ios only */ }) async {
    assert(true);
    final __result_batch__ = await  kAmapSearchFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchAMapSearchError',
      {'length': length, 'init': init}
    );
    return __result_batch__
        ?.map((it) => AmapSearchFluttifyIOSAs<AMapSearchError>(it))
        .where((element) => element !=null)
        .cast<AMapSearchError>()
        .toList() ?? <AMapSearchError>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<String?> errorInfoWithCode(AMapSearchErrorCode errorCode) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: AMapSearchError::errorInfoWithCode([])');
    }
  
    // invoke native method
    final __result__ = await kAmapSearchFluttifyChannel.invokeMethod('AMapSearchError::errorInfoWithCode', {"errorCode": errorCode.toValue()});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'AMapSearchError{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension AMapSearchError_Batch on List<AMapSearchError?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<String?>> errorInfoWithCode_batch(List<AMapSearchErrorCode> errorCode) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapSearchFluttifyChannel.invokeMethod('AMapSearchError::errorInfoWithCode_batch', [for (int __i__ = 0; __i__ < errorCode.length; __i__++) {"errorCode": errorCode[__i__].toValue()}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  //endregion
}