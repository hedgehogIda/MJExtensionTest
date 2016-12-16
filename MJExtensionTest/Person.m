//
//  Person.m
//  MJExtensionTest
//
//  Created by 腾实信 on 2016/12/16.
//  Copyright © 2016年 ida. All rights reserved.
//

#import "Person.h"
#import "MJExtension.h"
@implementation Person
+(NSDictionary*)mj_objectClassInArray{
    return @{
             @"books" : @"Books",
        };
}

@end
