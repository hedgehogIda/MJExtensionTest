//
//  ViewController.m
//  MJExtensionTest
//
//  Created by 腾实信 on 2016/12/16.
//  Copyright © 2016年 ida. All rights reserved.
//

#import "ViewController.h"
#import "MJExtension.h"
#import "Status.h"
#import "Person.h"
@interface ViewController ()
@property(nonatomic,strong)NSDictionary *testDic;
@property(nonatomic,strong)NSDictionary *testDic_0;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self.testDic = @{
                     @"ID":@"123445",
                     @"text":@"哈哈哈哈哈",
                     @"user":@{
                             @"idstr":@"983323",
                             @"name":@"搞笑排行榜",
                             @"profile_image_url":@"http://abc.png"
                             }
                     };
    self.testDic_0 = @{
                       @"name":@"张三",
                       @"books":@[
                               @{
                                   @"name":@"老子",
                                   @"price":@"10.4"
                                   },
                               @{
                                   @"name":@"庄子",
                                   @"price":@"9.9"
                    
                                   }
                               
                               ]
                       
                       };
    
    [self test];
}

-(void)test{

    Status *status = [Status mj_objectWithKeyValues:self.testDic];
    
    Person *person = [Person mj_objectWithKeyValues:self.testDic_0];
    
    NSLog(@"%@",status);
   
}


@end
