# apikey1110
ctdotech

Cách tích hợp api ví dụ: PubgLoad.mm
```
#import "Zone1110/Zone1110.h"

//và thêm hàm này vào

+ (void)load {
    [super load];

dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{

    Zone1110 *api = [[Zone1110 alloc] init];

    extraInfo = [PubgLoad new];
        
    [api setToken:@"dothanh1110-Q54VgLMB06nIYEHUedzXwCZTAvWN7su2d897dca4147d75fb46ab993939fe343b"];

    [api paid:^{
//load menu ở đây
            [extraInfo initTapGes];
            [extraInfo initTapGes2];[extraInfo tapIconView];
            [extraInfo tapIconView2];
    }];
});
}
```
