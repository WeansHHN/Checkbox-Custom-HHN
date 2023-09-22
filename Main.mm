#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <UIKit/UIAlertView.h>
#import <UIKit/UIControl.h>
#import "INCLUDES/mahoa.h"
#import "INCLUDES/IGGView.h"
#import "INCLUDES/CTCheckbox.h"
#include <substrate.h>
#import "JRMemory.framework/Headers/MemScan.h"
#import <AdSupport/AdSupport.h>
#import <CommonCrypto/CommonCrypto.h>
#include <mach-o/dyld.h>
#import <Foundation/Foundation.h>
#import <AVFoundation/AVFoundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define MaxResultCount  500

@interface IGGView()

@property (nonatomic) UIButton *btnConsole;

@end

UIView *menuView;
CTCheckbox *checkbox1;
CTCheckbox *checkbox2;

@implementation IGGView



+ (void)load
{
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(2* NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        IGGView *view = [IGGView View];
        [view show];
        [[[[UIApplication sharedApplication] windows]lastObject] addSubview:view];

    });

}

+ (instancetype)View
{
    return [[IGGView alloc] initWithFrame:[UIScreen mainScreen].bounds];
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.userInteractionEnabled = NO;  
    }
    return self;
}

- (void)show
{
    UIWindow*mainWindow;
    mainWindow = [UIApplication sharedApplication].keyWindow;


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
myLabel1.text = [NSString stringWithFormat:@"Name chức năng"];
myLabel1.textAlignment = NSTextAlignmentLeft;
myLabel1.shadowOffset = CGSizeMake(1.0,1.0); 
//myLabel1.backgroundColor = [UIColor clearColor];
[mainWindow addSubview:myLabel1];





//Checkbox 2
checkbox2 = [[CTCheckbox alloc] initWithFrame:CGRectMake(150, 52, 25.0, 25.0)];
[checkbox2 addTarget:self action:@selector(checkboxDidChange1:) forControlEvents:UIControlEventValueChanged];
//màu hiển thị
[checkbox2 setColor:[UIColor colorWithRed: 1 green: 0 blue: 0 alpha: 1.0] forControlState:UIControlStateNormal];
//Màu khi ấn vào
[checkbox2 setColor:[UIColor colorWithRed: 1 green: 0 blue: 0 alpha: 0.5] forControlState:UIControlStateDisabled];
[mainWindow addSubview:checkbox2];

    UILabel *myLabel2 = [[UILabel alloc] initWithFrame:CGRectMake(175, 55, 200.0, 20.0)];
myLabel2.textColor = [UIColor whiteColor];
myLabel2.font = [UIFont systemFontOfSize:12.5];
myLabel2.numberOfLines = 1;
myLabel2.text = [NSString stringWithFormat:@"Name chức năng2"];
myLabel2.textAlignment = NSTextAlignmentLeft;
myLabel2.shadowOffset = CGSizeMake(1.0,1.0); 
//myLabel1.backgroundColor = [UIColor clearColor];
[mainWindow addSubview:myLabel2];







UILabel *myLabel = [[UILabel alloc] initWithFrame:CGRectMake(-115, -1, 300, 20)];
myLabel.textColor = [UIColor greenColor];
myLabel.font = [UIFont fontWithName:@"AvenirNext-HeavyItalic" size:12];
myLabel.numberOfLines = 1;
myLabel.text = [NSString stringWithFormat:@"HHN iOS"];
myLabel.textAlignment = NSTextAlignmentCenter;
myLabel.shadowColor = [UIColor whiteColor];
myLabel.shadowOffset = CGSizeMake(1.0,1.0); 
myLabel.backgroundColor = [UIColor clearColor];
[mainWindow addSubview:myLabel];

}



- (void)checkboxDidChange:(CTCheckbox *)checkbox1
{
    if (checkbox1.checked) {

//Thả code tại đây




}

    }
    


- (void)checkboxDidChange1:(CTCheckbox *)checkbox2
{
    if (checkbox2.checked) {

//Thả code tại đây






}

    }




@end

