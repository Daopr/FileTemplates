#import "___FILEBASENAMEASIDENTIFIER___Bar.h"

@implementation ___FILEBASENAMEASIDENTIFIER___Bar
- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        UIView *seperationLine = [[UIView alloc] init];
        seperationLine.backgroundColor = [UIColor lightGrayColor];
        [self addSubview:seperationLine];
        [seperationLine mas_makeConstraints:^(MASConstraintMaker *make) {
            make.left.right.bottom.equalTo(self);
            make.height.equalTo(@0.5);
        }];
    }
    return self;
}
@end
