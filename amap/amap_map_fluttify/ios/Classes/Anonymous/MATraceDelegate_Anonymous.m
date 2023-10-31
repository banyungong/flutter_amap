//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "MATraceDelegate_Anonymous.h"
#import <Flutter/Flutter.h>
#import "FluttifyMessageCodec.h"
#import <objc/runtime.h>

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSString*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation MATraceDelegate_Anonymous

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar {
  self = [super init];
  if (self) {
    _registrar = registrar;
  }

  return self;
}

- (void)traceManager : (MATraceManager*)manager didTrace: (NSArray<CLLocation*>*)locations correct: (NSArray<MATracePoint*>*)tracePoints distance: (double)distance withError: (NSError*)error
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"MATraceDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"MATraceDelegate::traceManager_didTrace_correct_distance_withError");
  }

  // convert to jsonable arg
  // ref callback arg
  MATraceManager* argmanager = manager;
  // ref callback arg
  NSArray<CLLocation*>* arglocations = locations;
  // ref callback arg
  NSArray<MATracePoint*>* argtracePoints = tracePoints;
  // primitive callback arg
  NSNumber* argdistance = @(distance);
  // ref callback arg
  NSError* argerror = error;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"traceManager_didTrace_correct_distance_withError" arguments:@{@"manager": argmanager == nil ? [NSNull null] : argmanager, @"locations": arglocations == nil ? [NSNull null] : arglocations, @"tracePoints": argtracePoints == nil ? [NSNull null] : argtracePoints, @"distance": argdistance == nil ? [NSNull null] : argdistance, @"error": argerror == nil ? [NSNull null] : argerror}];
  });
  
}

- (void)mapViewRequireLocationAuth : (CLLocationManager*)locationManager
{
  FlutterMethodChannel *channel = [FlutterMethodChannel
        methodChannelWithName:[NSString stringWithFormat:@"MATraceDelegate::Callback@%@:%@", NSStringFromClass([self class]), @(self.hash)]
              binaryMessenger:[_registrar messenger]
                        codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];
  // print log
  if (enableLog) {
    NSLog(@"MATraceDelegate::mapViewRequireLocationAuth");
  }

  // convert to jsonable arg
  // ref callback arg
  CLLocationManager* arglocationManager = locationManager;

  dispatch_async(dispatch_get_main_queue(), ^{
    [channel invokeMethod:@"mapViewRequireLocationAuth" arguments:@{@"locationManager": arglocationManager == nil ? [NSNull null] : arglocationManager}];
  });
  
}


@end
