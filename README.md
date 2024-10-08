# apikey1110
ctdotech

Cách tích hợp api ví dụ: PubgLoad.mm
```
#import "Zone1110/Zone1110.h" //import file Zone1110.h dự án

+ (void)load {
    [super load];

dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{

    Zone1110 *api = [[Zone1110 alloc] init];

    extraInfo = [Zone1110 new];
        
    [api setToken:@"token ở web"];

[api paid:^{
// Gọi hàm mở menu ở đây 
    }];
});
}

```
** Lưu ý nếu tích hợp vào menu thì hãy mở file hash.mm và xoá phần mã này đi | Còn nếu make key thôi thì để đó
```
+ (void)load {
    [super load];

dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{

    Zone1110 *api = [[Zone1110 alloc] init];

    extraInfo = [Zone1110 new];
        
    [api setToken:@"token ở web"];

[api paid:^{
// Gọi hàm mở menu ở đây 
    }];
});
}

```
