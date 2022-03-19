#import "FlutterTtsPlugin.h"
#if __has_include(<better_player/better_player-Swift.h>)
#import <flutter_tts/flutter_tts-Swift.h>
#else
#import "flutter_tts-Swift.h"
#endif


@implementation FlutterTtsPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterTtsPlugin registerWithRegistrar:registrar];
}
@end
