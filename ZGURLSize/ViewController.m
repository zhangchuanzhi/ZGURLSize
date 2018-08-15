

#import "ViewController.h"
#import "UIImage+ZGImgSize.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGSize size = [UIImage getImageSizeWithURL:@"http://upload-images.jianshu.io/upload_images/2822163-70ac87aa2d2199d1.jpg"];
    NSLog(@"%f", size.height);
}


@end
