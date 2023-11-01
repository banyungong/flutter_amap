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

class com_amap_api_maps_model_CustomMapStyleOptions extends java_lang_Object  {
  //region constants
  static const String name__ = 'com.amap.api.maps.model.CustomMapStyleOptions';

  @override
  final String tag__ = 'amap_map_fluttify';

  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_CustomMapStyleOptions> create__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod(
      'ObjectFactory::createcom_amap_api_maps_model_CustomMapStyleOptions__',
    
    );
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)!;
  }
  
  static Future<List<com_amap_api_maps_model_CustomMapStyleOptions>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kAmapMapFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcom_amap_api_maps_model_CustomMapStyleOptions__',
      {'length': length}
    );
    return __result_batch__
        ?.map((it) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(it))
        .where((element) => element !=null)
        .cast<com_amap_api_maps_model_CustomMapStyleOptions>()
        .toList() ?? <com_amap_api_maps_model_CustomMapStyleOptions>[];
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<String?> getStyleDataPath() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleDataPath([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleDataPath', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions?> setStyleDataPath(String? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleDataPath([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleDataPath', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__);
  }
  
  
  Future<String?> getStyleTexturePath() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleTexturePath([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleTexturePath', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions?> setStyleTexturePath(String? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleTexturePath([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleTexturePath', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__);
  }
  
  
  Future<Uint8List?> getStyleData() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleData([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleData', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ as Uint8List;
  }
  
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions?> setStyleData(Uint8List? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleData([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleData', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__);
  }
  
  
  Future<Uint8List?> getStyleTextureData() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleTextureData([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleTextureData', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ as Uint8List;
  }
  
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions?> setStyleTextureData(Uint8List? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleTextureData([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleTextureData', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__);
  }
  
  
  Future<String?> getStyleId() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleId([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleId', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions?> setStyleId(String? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleId([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleId', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__);
  }
  
  
  Future<bool?> isEnable() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::isEnable([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::isEnable', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions?> setEnable(bool? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setEnable([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setEnable', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__);
  }
  
  
  Future<Uint8List?> getStyleExtraData() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleExtraData([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleExtraData', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ as Uint8List;
  }
  
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions?> setStyleExtraData(Uint8List? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleExtraData([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleExtraData', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__);
  }
  
  
  Future<String?> getStyleExtraPath() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleExtraPath([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleExtraPath', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions?> setStyleExtraPath(String? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleExtraPath([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleExtraPath', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__);
  }
  
  
  Future<String?> getStyleDataOverseaPath() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleDataOverseaPath([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleDataOverseaPath', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions?> setStyleDataOverseaPath(String? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleDataOverseaPath([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleDataOverseaPath', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__);
  }
  
  
  Future<Uint8List?> getStyleDataOversea() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleDataOversea([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleDataOversea', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ as Uint8List;
  }
  
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions?> setStyleDataOversea(Uint8List? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleDataOversea([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleDataOversea', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__);
  }
  
  
  Future<String?> getStyleResDataPath() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleResDataPath([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleResDataPath', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions?> setStyleResDataPath(String? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleResDataPath([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleResDataPath', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__);
  }
  
  
  Future<Uint8List?> getStyleResData() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::getStyleResData([])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleResData', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__ as Uint8List;
  }
  
  
  Future<com_amap_api_maps_model_CustomMapStyleOptions?> setStyleResData(Uint8List? var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: com.amap.api.maps.model.CustomMapStyleOptions@$refId::setStyleResData([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleResData', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'com_amap_api_maps_model_CustomMapStyleOptions{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension com_amap_api_maps_model_CustomMapStyleOptions_Batch on List<com_amap_api_maps_model_CustomMapStyleOptions?> {
  String? get refId {
    if (isEmpty) return null;
    return first?.refId;
  }

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String?>> getStyleDataPath_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleDataPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_CustomMapStyleOptions?>> setStyleDataPath_batch(List<String?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleDataPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)).cast<com_amap_api_maps_model_CustomMapStyleOptions?>().toList();
  }
  
  
  Future<List<String?>> getStyleTexturePath_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleTexturePath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_CustomMapStyleOptions?>> setStyleTexturePath_batch(List<String?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleTexturePath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)).cast<com_amap_api_maps_model_CustomMapStyleOptions?>().toList();
  }
  
  
  Future<List<Uint8List?>> getStyleData_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__ as Uint8List).cast<Uint8List?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_CustomMapStyleOptions?>> setStyleData_batch(List<Uint8List?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)).cast<com_amap_api_maps_model_CustomMapStyleOptions?>().toList();
  }
  
  
  Future<List<Uint8List?>> getStyleTextureData_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleTextureData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__ as Uint8List).cast<Uint8List?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_CustomMapStyleOptions?>> setStyleTextureData_batch(List<Uint8List?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleTextureData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)).cast<com_amap_api_maps_model_CustomMapStyleOptions?>().toList();
  }
  
  
  Future<List<String?>> getStyleId_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_CustomMapStyleOptions?>> setStyleId_batch(List<String?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleId_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)).cast<com_amap_api_maps_model_CustomMapStyleOptions?>().toList();
  }
  
  
  Future<List<bool?>> isEnable_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::isEnable_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_CustomMapStyleOptions?>> setEnable_batch(List<bool?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setEnable_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)).cast<com_amap_api_maps_model_CustomMapStyleOptions?>().toList();
  }
  
  
  Future<List<Uint8List?>> getStyleExtraData_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleExtraData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__ as Uint8List).cast<Uint8List?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_CustomMapStyleOptions?>> setStyleExtraData_batch(List<Uint8List?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleExtraData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)).cast<com_amap_api_maps_model_CustomMapStyleOptions?>().toList();
  }
  
  
  Future<List<String?>> getStyleExtraPath_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleExtraPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_CustomMapStyleOptions?>> setStyleExtraPath_batch(List<String?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleExtraPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)).cast<com_amap_api_maps_model_CustomMapStyleOptions?>().toList();
  }
  
  
  Future<List<String?>> getStyleDataOverseaPath_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleDataOverseaPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_CustomMapStyleOptions?>> setStyleDataOverseaPath_batch(List<String?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleDataOverseaPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)).cast<com_amap_api_maps_model_CustomMapStyleOptions?>().toList();
  }
  
  
  Future<List<Uint8List?>> getStyleDataOversea_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleDataOversea_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__ as Uint8List).cast<Uint8List?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_CustomMapStyleOptions?>> setStyleDataOversea_batch(List<Uint8List?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleDataOversea_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)).cast<com_amap_api_maps_model_CustomMapStyleOptions?>().toList();
  }
  
  
  Future<List<String?>> getStyleResDataPath_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleResDataPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_CustomMapStyleOptions?>> setStyleResDataPath_batch(List<String?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleResDataPath_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)).cast<com_amap_api_maps_model_CustomMapStyleOptions?>().toList();
  }
  
  
  Future<List<Uint8List?>> getStyleResData_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::getStyleResData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__ as Uint8List).cast<Uint8List?>().toList();
  }
  
  
  Future<List<com_amap_api_maps_model_CustomMapStyleOptions?>> setStyleResData_batch(List<Uint8List?> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kAmapMapFluttifyChannel.invokeMethod('com.amap.api.maps.model.CustomMapStyleOptions::setStyleResData_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => AmapMapFluttifyAndroidAs<com_amap_api_maps_model_CustomMapStyleOptions>(__result__)).cast<com_amap_api_maps_model_CustomMapStyleOptions?>().toList();
  }
  
  //endregion
}