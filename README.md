# apikey1110 v1.1
Test

## Tích hợp api
> Trước tiên thêm **``` #import "Zone1110/Apikey1110.h" ```** vào đầu dự án
```
+ (void)load {
  [super load];

  dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(3 * NSEC_PER_SEC)),
                 dispatch_get_main_queue(), ^{
                   Apikey1110 *api = [[Apikey1110 alloc] init];

                   extraInfo = [Apikey1110 new];

                   [api setToken:NSSENCRYPT("dothanh1110-A2GbjxQnBoMkSvDwufV6KaPZTCYWc1sd4e59091a4e062acb018ac243f3b94973")];

                   [api paid:^{
                       // Gọi hàm mở menu ở đây
                   }];
                 });
}
```
> Cấu hình ở Makefile
> ```$(TWEAK_NAME)_LDFLAGS+= Zone1110/Apikey1110.a```

## Preview

|                                            Login                                            |                                            Get UDID                                                 |
| :-----------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------------: |
| ![](https://github.com/user-attachments/assets/781a4d1d-ac49-4d82-a654-8cc0f45b6a72) | ![](https://github.com/user-attachments/assets/edde3c48-1d4e-4a3d-885a-6607d7053dbf) |

|                                            Login success                                     |                                           Package Lock                                        |
| :------------------------------------------------------------------------------------------: | :-------------------------------------------------------------------------------------------: |
| ![](https://github.com/user-attachments/assets/b2137271-55ec-4a5e-810e-f6b319375aab)         | ![](https://github.com/user-attachments/assets/66ee093c-3d30-4e17-b672-d471ee9f5ef2)          |



