#import <Foundation/Foundation.h>

@interface AppInfo : NSObject

@property (nonatomic, strong) NSString *appName;
@property (nonatomic, strong) NSString *bundleID;
@property (nonatomic, assign) BOOL isRunning;

- (instancetype)initWithName:(NSString *)name bundleID:(NSString *)bundleID running:(BOOL)running;

@end