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

class _MAMapViewDelegate_SUB extends NSObject with MAMapViewDelegate {}

mixin MAMapViewDelegate on NSObject {
  

  static MAMapViewDelegate subInstance() => _MAMapViewDelegate_SUB();

  static Future<MAMapViewDelegate> anonymous__() async {
    final __result__ = await kAmapMapFluttifyChannel.invokeMethod('MAMapViewDelegate::createAnonymous__');
  
    final __object__ = AmapMapFluttifyIOSAs<MAMapViewDelegate>(__result__)!;
  
    // handle callback
    MethodChannel('MAMapViewDelegate::Callback@${__object__.refId}', kAmapMapFluttifyMethodCodec)
        .setMethodCallHandler((methodCall) async {
          try {
            final args = methodCall.arguments as Map;
            switch (methodCall.method) {
              case 'mapViewRegionChanged':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapViewRegionChanged?.call([\'mapView\':${args['mapView']}])');
                }
            
                // handle the native call
                __object__.mapViewRegionChanged?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']));
                break;
              case 'mapView_regionWillChangeAnimated':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_regionWillChangeAnimated?.call([\'mapView\':${args['mapView']}, \'animated\':${args['animated']}])');
                }
            
                // handle the native call
                __object__.mapView_regionWillChangeAnimated?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), args['animated']);
                break;
              case 'mapView_regionDidChangeAnimated':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_regionDidChangeAnimated?.call([\'mapView\':${args['mapView']}, \'animated\':${args['animated']}])');
                }
            
                // handle the native call
                __object__.mapView_regionDidChangeAnimated?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), args['animated']);
                break;
              case 'mapView_regionWillChangeAnimated_wasUserAction':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_regionWillChangeAnimated_wasUserAction?.call([\'mapView\':${args['mapView']}, \'animated\':${args['animated']}, \'wasUserAction\':${args['wasUserAction']}])');
                }
            
                // handle the native call
                __object__.mapView_regionWillChangeAnimated_wasUserAction?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), args['animated'], args['wasUserAction']);
                break;
              case 'mapView_regionDidChangeAnimated_wasUserAction':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_regionDidChangeAnimated_wasUserAction?.call([\'mapView\':${args['mapView']}, \'animated\':${args['animated']}, \'wasUserAction\':${args['wasUserAction']}])');
                }
            
                // handle the native call
                __object__.mapView_regionDidChangeAnimated_wasUserAction?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), args['animated'], args['wasUserAction']);
                break;
              case 'mapView_mapWillMoveByUser':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_mapWillMoveByUser?.call([\'mapView\':${args['mapView']}, \'wasUserAction\':${args['wasUserAction']}])');
                }
            
                // handle the native call
                __object__.mapView_mapWillMoveByUser?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), args['wasUserAction']);
                break;
              case 'mapView_mapDidMoveByUser':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_mapDidMoveByUser?.call([\'mapView\':${args['mapView']}, \'wasUserAction\':${args['wasUserAction']}])');
                }
            
                // handle the native call
                __object__.mapView_mapDidMoveByUser?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), args['wasUserAction']);
                break;
              case 'mapView_mapWillZoomByUser':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_mapWillZoomByUser?.call([\'mapView\':${args['mapView']}, \'wasUserAction\':${args['wasUserAction']}])');
                }
            
                // handle the native call
                __object__.mapView_mapWillZoomByUser?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), args['wasUserAction']);
                break;
              case 'mapView_mapDidZoomByUser':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_mapDidZoomByUser?.call([\'mapView\':${args['mapView']}, \'wasUserAction\':${args['wasUserAction']}])');
                }
            
                // handle the native call
                __object__.mapView_mapDidZoomByUser?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), args['wasUserAction']);
                break;
              case 'mapViewWillStartLoadingMap':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapViewWillStartLoadingMap?.call([\'mapView\':${args['mapView']}])');
                }
            
                // handle the native call
                __object__.mapViewWillStartLoadingMap?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']));
                break;
              case 'mapViewDidFinishLoadingMap':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapViewDidFinishLoadingMap?.call([\'mapView\':${args['mapView']}])');
                }
            
                // handle the native call
                __object__.mapViewDidFinishLoadingMap?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']));
                break;
              case 'mapViewDidFailLoadingMap_withError':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapViewDidFailLoadingMap_withError?.call([\'mapView\':${args['mapView']}, \'error\':${args['error']}])');
                }
            
                // handle the native call
                __object__.mapViewDidFailLoadingMap_withError?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<NSError>(args['error']));
                break;
              case 'mapView_viewForAnnotation':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_viewForAnnotation?.call([\'mapView\':${args['mapView']}, \'annotation\':${args['annotation']}])');
                }
            
                // handle the native call
                __object__.mapView_viewForAnnotation?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<MAAnnotation>(args['annotation']));
                break;
              case 'mapView_didAddAnnotationViews':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didAddAnnotationViews?.call([\'mapView\':${args['mapView']}, \'views\':${args['views']}])');
                }
            
                // handle the native call
                __object__.mapView_didAddAnnotationViews?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), (args['views'] as List? ?? []).map((it) => AmapMapFluttifyIOSAs<NSObject>(it)).where((e) => e != null).cast<NSObject>().toList());
                break;
              case 'mapView_didSelectAnnotationView':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didSelectAnnotationView?.call([\'mapView\':${args['mapView']}, \'view\':${args['view']}])');
                }
            
                // handle the native call
                __object__.mapView_didSelectAnnotationView?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<MAAnnotationView>(args['view']));
                break;
              case 'mapView_didDeselectAnnotationView':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didDeselectAnnotationView?.call([\'mapView\':${args['mapView']}, \'view\':${args['view']}])');
                }
            
                // handle the native call
                __object__.mapView_didDeselectAnnotationView?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<MAAnnotationView>(args['view']));
                break;
              case 'mapViewWillStartLocatingUser':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapViewWillStartLocatingUser?.call([\'mapView\':${args['mapView']}])');
                }
            
                // handle the native call
                __object__.mapViewWillStartLocatingUser?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']));
                break;
              case 'mapViewDidStopLocatingUser':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapViewDidStopLocatingUser?.call([\'mapView\':${args['mapView']}])');
                }
            
                // handle the native call
                __object__.mapViewDidStopLocatingUser?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']));
                break;
              case 'mapView_didUpdateUserLocation_updatingLocation':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didUpdateUserLocation_updatingLocation?.call([\'mapView\':${args['mapView']}, \'userLocation\':${args['userLocation']}, \'updatingLocation\':${args['updatingLocation']}])');
                }
            
                // handle the native call
                __object__.mapView_didUpdateUserLocation_updatingLocation?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<MAUserLocation>(args['userLocation']), args['updatingLocation']);
                break;
              case 'mapViewRequireLocationAuth':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapViewRequireLocationAuth?.call([\'locationManager\':${args['locationManager']}])');
                }
            
                // handle the native call
                __object__.mapViewRequireLocationAuth?.call(AmapMapFluttifyIOSAs<CLLocationManager>(args['locationManager']));
                break;
              case 'mapView_didFailToLocateUserWithError':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didFailToLocateUserWithError?.call([\'mapView\':${args['mapView']}, \'error\':${args['error']}])');
                }
            
                // handle the native call
                __object__.mapView_didFailToLocateUserWithError?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<NSError>(args['error']));
                break;
              case 'mapView_annotationView_didChangeDragState_fromOldState':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_annotationView_didChangeDragState_fromOldState?.call([\'mapView\':${args['mapView']}, \'view\':${args['view']}, \'newState\':${args['newState']}, \'oldState\':${args['oldState']}])');
                }
            
                // handle the native call
                __object__.mapView_annotationView_didChangeDragState_fromOldState?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<MAAnnotationView>(args['view']), (args['newState'] as int).toMAAnnotationViewDragState(), (args['oldState'] as int).toMAAnnotationViewDragState());
                break;
              case 'mapView_rendererForOverlay':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_rendererForOverlay?.call([\'mapView\':${args['mapView']}, \'overlay\':${args['overlay']}])');
                }
            
                // handle the native call
                __object__.mapView_rendererForOverlay?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<MAOverlay>(args['overlay']));
                break;
              case 'mapView_didAddOverlayRenderers':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didAddOverlayRenderers?.call([\'mapView\':${args['mapView']}, \'overlayRenderers\':${args['overlayRenderers']}])');
                }
            
                // handle the native call
                __object__.mapView_didAddOverlayRenderers?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), (args['overlayRenderers'] as List? ?? []).map((it) => AmapMapFluttifyIOSAs<NSObject>(it)).where((e) => e != null).cast<NSObject>().toList());
                break;
              case 'mapView_annotationView_calloutAccessoryControlTapped':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_annotationView_calloutAccessoryControlTapped?.call([\'mapView\':${args['mapView']}, \'view\':${args['view']}, \'control\':${args['control']}])');
                }
            
                // handle the native call
                __object__.mapView_annotationView_calloutAccessoryControlTapped?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<MAAnnotationView>(args['view']), AmapMapFluttifyIOSAs<UIControl>(args['control']));
                break;
              case 'mapView_didAnnotationViewCalloutTapped':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didAnnotationViewCalloutTapped?.call([\'mapView\':${args['mapView']}, \'view\':${args['view']}])');
                }
            
                // handle the native call
                __object__.mapView_didAnnotationViewCalloutTapped?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<MAAnnotationView>(args['view']));
                break;
              case 'mapView_didAnnotationViewTapped':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didAnnotationViewTapped?.call([\'mapView\':${args['mapView']}, \'view\':${args['view']}])');
                }
            
                // handle the native call
                __object__.mapView_didAnnotationViewTapped?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<MAAnnotationView>(args['view']));
                break;
              case 'mapView_didChangeUserTrackingMode_animated':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didChangeUserTrackingMode_animated?.call([\'mapView\':${args['mapView']}, \'mode\':${args['mode']}, \'animated\':${args['animated']}])');
                }
            
                // handle the native call
                __object__.mapView_didChangeUserTrackingMode_animated?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), (args['mode'] as int).toMAUserTrackingMode(), args['animated']);
                break;
              case 'mapView_didChangeOpenGLESDisabled':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didChangeOpenGLESDisabled?.call([\'mapView\':${args['mapView']}, \'openGLESDisabled\':${args['openGLESDisabled']}])');
                }
            
                // handle the native call
                __object__.mapView_didChangeOpenGLESDisabled?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), args['openGLESDisabled']);
                break;
              case 'mapView_didTouchPois':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didTouchPois?.call([\'mapView\':${args['mapView']}, \'pois\':${args['pois']}])');
                }
            
                // handle the native call
                __object__.mapView_didTouchPois?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), (args['pois'] as List? ?? []).map((it) => AmapMapFluttifyIOSAs<NSObject>(it)).where((e) => e != null).cast<NSObject>().toList());
                break;
              case 'mapView_didSingleTappedAtCoordinate':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didSingleTappedAtCoordinate?.call([\'mapView\':${args['mapView']}, \'coordinate\':${args['coordinate']}])');
                }
            
                // handle the native call
                __object__.mapView_didSingleTappedAtCoordinate?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(args['coordinate']));
                break;
              case 'mapView_didLongPressedAtCoordinate':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didLongPressedAtCoordinate?.call([\'mapView\':${args['mapView']}, \'coordinate\':${args['coordinate']}])');
                }
            
                // handle the native call
                __object__.mapView_didLongPressedAtCoordinate?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<CLLocationCoordinate2D>(args['coordinate']));
                break;
              case 'mapInitComplete':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapInitComplete?.call([\'mapView\':${args['mapView']}])');
                }
            
                // handle the native call
                __object__.mapInitComplete?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']));
                break;
              case 'mapView_didIndoorMapShowed':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didIndoorMapShowed?.call([\'mapView\':${args['mapView']}, \'indoorInfo\':${args['indoorInfo']}])');
                }
            
                // handle the native call
                __object__.mapView_didIndoorMapShowed?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<MAIndoorInfo>(args['indoorInfo']));
                break;
              case 'mapView_didIndoorMapFloorIndexChanged':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didIndoorMapFloorIndexChanged?.call([\'mapView\':${args['mapView']}, \'indoorInfo\':${args['indoorInfo']}])');
                }
            
                // handle the native call
                __object__.mapView_didIndoorMapFloorIndexChanged?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<MAIndoorInfo>(args['indoorInfo']));
                break;
              case 'mapView_didIndoorMapHidden':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.mapView_didIndoorMapHidden?.call([\'mapView\':${args['mapView']}, \'indoorInfo\':${args['indoorInfo']}])');
                }
            
                // handle the native call
                __object__.mapView_didIndoorMapHidden?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']), AmapMapFluttifyIOSAs<MAIndoorInfo>(args['indoorInfo']));
                break;
              case 'offlineDataWillReload':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.offlineDataWillReload?.call([\'mapView\':${args['mapView']}])');
                }
            
                // handle the native call
                __object__.offlineDataWillReload?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']));
                break;
              case 'offlineDataDidReload':
                // print log
                if (fluttifyLogEnabled) {
                  debugPrint('fluttify-dart-callback: __object__.offlineDataDidReload?.call([\'mapView\':${args['mapView']}])');
                }
            
                // handle the native call
                __object__.offlineDataDidReload?.call(AmapMapFluttifyIOSAs<MAMapView>(args['mapView']));
                break;
              default:
                throw MissingPluginException('方法${methodCall.method}未实现');
                break;
            }
          } catch (e) {
            debugPrint(e.toString());
            rethrow;
          }
        });
  
    return __object__;
  }
  

  @override
  final String tag__ = 'amap_map_fluttify';

  

  

  Future<void> Function(MAMapView? mapView)? mapViewRegionChanged;
  
  Future<void> Function(MAMapView? mapView, bool? animated)? mapView_regionWillChangeAnimated;
  
  Future<void> Function(MAMapView? mapView, bool? animated)? mapView_regionDidChangeAnimated;
  
  Future<void> Function(MAMapView? mapView, bool? animated, bool? wasUserAction)? mapView_regionWillChangeAnimated_wasUserAction;
  
  Future<void> Function(MAMapView? mapView, bool? animated, bool? wasUserAction)? mapView_regionDidChangeAnimated_wasUserAction;
  
  Future<void> Function(MAMapView? mapView, bool? wasUserAction)? mapView_mapWillMoveByUser;
  
  Future<void> Function(MAMapView? mapView, bool? wasUserAction)? mapView_mapDidMoveByUser;
  
  Future<void> Function(MAMapView? mapView, bool? wasUserAction)? mapView_mapWillZoomByUser;
  
  Future<void> Function(MAMapView? mapView, bool? wasUserAction)? mapView_mapDidZoomByUser;
  
  Future<void> Function(MAMapView? mapView)? mapViewWillStartLoadingMap;
  
  Future<void> Function(MAMapView? mapView)? mapViewDidFinishLoadingMap;
  
  Future<void> Function(MAMapView? mapView, NSError? error)? mapViewDidFailLoadingMap_withError;
  
  Future<MAAnnotationView?> Function(MAMapView? mapView, MAAnnotation? annotation)? mapView_viewForAnnotation;
  
  Future<void> Function(MAMapView? mapView, List<dynamic>? views)? mapView_didAddAnnotationViews;
  
  Future<void> Function(MAMapView? mapView, MAAnnotationView? view)? mapView_didSelectAnnotationView;
  
  Future<void> Function(MAMapView? mapView, MAAnnotationView? view)? mapView_didDeselectAnnotationView;
  
  Future<void> Function(MAMapView? mapView)? mapViewWillStartLocatingUser;
  
  Future<void> Function(MAMapView? mapView)? mapViewDidStopLocatingUser;
  
  Future<void> Function(MAMapView? mapView, MAUserLocation? userLocation, bool? updatingLocation)? mapView_didUpdateUserLocation_updatingLocation;
  
  Future<void> Function(CLLocationManager? locationManager)? mapViewRequireLocationAuth;
  
  Future<void> Function(MAMapView? mapView, NSError? error)? mapView_didFailToLocateUserWithError;
  
  Future<void> Function(MAMapView? mapView, MAAnnotationView? view, MAAnnotationViewDragState? newState, MAAnnotationViewDragState? oldState)? mapView_annotationView_didChangeDragState_fromOldState;
  
  Future<MAOverlayRenderer?> Function(MAMapView? mapView, MAOverlay? overlay)? mapView_rendererForOverlay;
  
  Future<void> Function(MAMapView? mapView, List<dynamic>? overlayRenderers)? mapView_didAddOverlayRenderers;
  
  Future<void> Function(MAMapView? mapView, MAAnnotationView? view, UIControl? control)? mapView_annotationView_calloutAccessoryControlTapped;
  
  Future<void> Function(MAMapView? mapView, MAAnnotationView? view)? mapView_didAnnotationViewCalloutTapped;
  
  Future<void> Function(MAMapView? mapView, MAAnnotationView? view)? mapView_didAnnotationViewTapped;
  
  Future<void> Function(MAMapView? mapView, MAUserTrackingMode? mode, bool? animated)? mapView_didChangeUserTrackingMode_animated;
  
  Future<void> Function(MAMapView? mapView, bool? openGLESDisabled)? mapView_didChangeOpenGLESDisabled;
  
  Future<void> Function(MAMapView? mapView, List<dynamic>? pois)? mapView_didTouchPois;
  
  Future<void> Function(MAMapView? mapView, CLLocationCoordinate2D? coordinate)? mapView_didSingleTappedAtCoordinate;
  
  Future<void> Function(MAMapView? mapView, CLLocationCoordinate2D? coordinate)? mapView_didLongPressedAtCoordinate;
  
  Future<void> Function(MAMapView? mapView)? mapInitComplete;
  
  Future<void> Function(MAMapView? mapView, MAIndoorInfo? indoorInfo)? mapView_didIndoorMapShowed;
  
  Future<void> Function(MAMapView? mapView, MAIndoorInfo? indoorInfo)? mapView_didIndoorMapFloorIndexChanged;
  
  Future<void> Function(MAMapView? mapView, MAIndoorInfo? indoorInfo)? mapView_didIndoorMapHidden;
  
  Future<void> Function(MAMapView? mapView)? offlineDataWillReload;
  
  Future<void> Function(MAMapView? mapView)? offlineDataDidReload;
  
}

