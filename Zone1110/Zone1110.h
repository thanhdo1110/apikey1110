#import <Foundation/Foundation.h>
//#import <UIKit/UIKit.h>

@interface Zone1110 : NSObject
NS_ASSUME_NONNULL_BEGIN
- (void)setToken:(NSString *)token;
- (void)paid:(void (^)(void))execute;
- (NSString *)Timekey;
- (NSString *)deviceType1110;
- (NSString *)iOSVersion;
- (NSString *)getUDID;
- (NSString *)NameApp;
- (NSString *)checkJailbreakStatus;
extern NSString *const __contact;
extern NSString *const __Confirm;
@end
NS_ASSUME_NONNULL_END
