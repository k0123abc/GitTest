//
//  ViewController.m
//  test
//
//  Created by AnXinDai on 2017/3/3.
//  Copyright © 2017年 君安信（北京）科技有限公司. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.title = @"这是标题";
    
    self.view.backgroundColor = [UIColor lightGrayColor];
    
    //注释1
    
    __block int a = 1;
    
    void (^block)() = ^void(){
        
        //a = 4;
        
        NSLog(@"====%d",a);
    };
    
    a = 2;
    
    block();
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
