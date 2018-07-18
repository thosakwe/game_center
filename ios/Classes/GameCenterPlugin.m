#import "GameCenterPlugin.h"
#import <game_center/game_center-Swift.h>

@implementation GameCenterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftGameCenterPlugin registerWithRegistrar:registrar];
}
@end
