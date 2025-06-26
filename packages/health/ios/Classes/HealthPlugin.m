#import "HealthPlugin.h"
#if __has_include(<health/health-Swift.h>)
#import <health/health-Swift.h>
#else
#import "health-Swift.h"
#endif

@implementation HealthPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftHealthPlugin registerWithRegistrar:registrar];
}
@end
