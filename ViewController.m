//
//  ViewController.m
//  GPUImage001
//
//  Created by wenshl on 15/7/15.
//  Copyright (c) 2015年 wenshl. All rights reserved.
//

#import "ViewController.h"
#import <GPUImage.h>
#import "UIERealTimeBlurView.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIImageView *imageView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImage *image = [UIImage imageNamed:@"beatiful01.jpg"];
    
//    GPUImageBoxBlurFilter *blur = [[GPUImageBoxBlurFilter alloc] init];
//    
//    blur.blurRadiusInPixels = 7.0;
//    GPUImagePicture *picture =  [[GPUImagePicture alloc] initWithImage:image];
//    
//    
////    GPUImageBrightnessFilter *filter = [[GPUImageBrightnessFilter alloc] init];
////    filter.brightness = -0.5f;
//    
////    [filter forceProcessingAtSize:image.size];
//    [blur useNextFrameForImageCapture];
//    [picture addTarget:blur];
//    [picture processImage];
//    
//    UIImage *varyImage = [blur imageFromCurrentFramebuffer];
    
//    self.imageView.image = varyImage;
    
    UIERealTimeBlurView *blur = [[UIERealTimeBlurView alloc]initWithFrame:CGRectMake(20, 200, 200, 100)];
    [self.view addSubview:blur];
    self.imageView.image = image;
//    [blur addSubview:self.imageView];
    
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
