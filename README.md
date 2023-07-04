<b>Demo:</b><br><br>
<div style="text-align: center;">
<img style="width: 500px" src="https://raw.githubusercontent.com/WeansHHN/Checkbox-Custom-HHN/main/democheckbox.jpg">
</div>

<br>

### Đặc trưng:
* Menu tùy chỉnh
* Độ to nhỏ của menu
* Tùy chỉnh kích cỡ, màu sắc, vị trí của văn bản,...
* Tùy chỉnh màu, chữ
  * Màu nền
  * Màu chữ
  * Tọa độ
  * Màu Button

* Hỗ trợ các loại Code sau
  * IGG CODE

<br>

### Yêu cầu:
* Yêu cầu cài SDK "iPhoneOS11.2.sdk" và "iPhoneOS13.0.sdk" vào Theos

### Setup File:
* Ví dụ như Checkbox 1

```obj-c
//Checkbox 1
checkbox1 = [[CTCheckbox alloc] initWithFrame:CGRectMake(150, 25, 25.0, 25.0)];
[checkbox1 addTarget:self action:@selector(checkboxDidChange:) forControlEvents:UIControlEventValueChanged];
//màu hiển thị
[checkbox1 setColor:[UIColor colorWithRed: 1 green: 0 blue: 0 alpha: 1.0] forControlState:UIControlStateNormal];
//màu khi chạm vào
[checkbox1 setColor:[UIColor colorWithRed: 1 green: 0 blue: 0 alpha: 0.5] forControlState:UIControlStateDisabled];
[mainWindow addSubview:checkbox1];

    UILabel *myLabel1 = [[UILabel alloc] initWithFrame:CGRectMake(175, 28, 200.0, 20.0)];
myLabel1.textColor = [UIColor whiteColor];
myLabel1.font = [UIFont systemFontOfSize:12.5];
myLabel1.numberOfLines = 1;
myLabel1.text = [NSString stringWithFormat:@"Speed X2"];
myLabel1.textAlignment = NSTextAlignmentLeft;
myLabel1.shadowOffset = CGSizeMake(1.0,1.0); 
//myLabel1.backgroundColor = [UIColor clearColor];
[mainWindow addSubview:myLabel1];
```

### Ghi chú:
* Các anh lớn bus nhớ ghi ngồn🥑🕵️‍♀️:v à thôi đ cần đâu=)))
<br>

### Credits:
* Me (HHNiOS)
* Collect
### [Download](https://github.com/WeansHHN/Checkbox-Custom-HHN/releases/tag/Checkbox)
<br>
<br>
