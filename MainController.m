//
//  MainController.m
//  GPUImage001
//
//  Created by wenshl on 15/7/15.
//  Copyright (c) 2015年 wenshl. All rights reserved.
//

#import "MainController.h"
#import "UIERealTimeBlurView.h"

@interface MainController ()

@end

@implementation MainController

+(void)initialize{
    
    
}

-(instancetype)init{
    self = [super init];
    if (self) {
        UIERealTimeBlurView *blur = [[UIERealTimeBlurView alloc] initWithFrame:CGRectMake(0, 0, 375, 44)];
        [self.tabBarController.view addSubview:blur];
    }
   
    
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
