#import "AppInfo.h"

@implementation AppInfo

- (instancetype)initWithName:(NSString *)name bundleID:(NSString *)bundleID running:(BOOL)running {
    self = [super init];
    if (self) {
        self.appName = name;
        self.bundleID = bundleID;
        self.isRunning = running;
    }
    return self;
}

@end