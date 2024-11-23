#import "Zone1110.h"
#import "encrypt.h"
#import <Foundation/Foundation.h>
//#import <UIKit/UIKit.h>
@interface CTDOTECH : NSObject
@end
@implementation CTDOTECH

static Zone1110 *extraInfo;

NSString *const __contact = NSSENCRYPT("Liên hệ"); // Nội dung nút liên hệ
NSString *const __Confirm = NSSENCRYPT("Xác nhận"); // Nội dung nút xác nhận
                                                    // token package


+ (void)load {
  [super load];

  dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)),
                 dispatch_get_main_queue(), ^{
                   Zone1110 *api = [[Zone1110 alloc] init];

                   extraInfo = [Zone1110 new];

                   [api setToken:NSSENCRYPT("dothanh1110-A2GbjxQnBoMkSvDwufV6KaPZTCYWc1sd4e59091a4e062acb018ac243f3b94973")];

                   [api paid:^{
                       // Gọi hàm mở menu ở đây
                   }];
                 });
}

@end
