#import "ViewController.h"

@interface ViewController ()
@property (nonatomic, strong) UIButton *checkButton;
@property (nonatomic, strong) UILabel *infoLabel;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor systemBlueColor];
    
    // زر التحقق
    self.checkButton = [UIButton buttonWithType:UIButtonTypeSystem];
    [self.checkButton setTitle:@"Check Background Apps" forState:UIControlStateNormal];
    self.checkButton.frame = CGRectMake(50, 200, 300, 50);
    [self.checkButton addTarget:self action:@selector(checkBackgroundApps) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:self.checkButton];
    
    // نص المعلومات
    self.infoLabel = [[UILabel alloc] initWithFrame:CGRectMake(50, 300, 300, 50)];
    self.infoLabel.text = @"Apps running in background: Unknown";
    [self.view addSubview:self.infoLabel];
}

- (void)checkBackgroundApps {
    // لا يمكن الوصول لتطبيقات أخرى، نضع رسالة تجريبية
    self.infoLabel.text = @"iOS does not allow access to other apps";
    NSLog(@"Check background apps pressed");
}

@end