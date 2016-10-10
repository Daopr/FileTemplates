#import "DaoPrKit.h"
#import "___FILEBASENAMEASIDENTIFIER___.h"
#import "___FILEBASENAMEASIDENTIFIER___Bar.h"
@interface ___FILEBASENAMEASIDENTIFIER___ ()
<UINavigationControllerDelegate>

@end

@implementation ___FILEBASENAMEASIDENTIFIER___
- (instancetype)initWithRootViewController:(UIViewController *)rootViewController
{
    self = [super initWithNavigationBarClass:[___FILEBASENAMEASIDENTIFIER___Bar class] toolbarClass:nil];
    if (self) {
        self.viewControllers = @[rootViewController];
        self.delegate = self;
    }
    return self;
}

@end
