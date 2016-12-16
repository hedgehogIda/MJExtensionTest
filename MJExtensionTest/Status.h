//
//  Status.h
//  MJExtensionTest
//
//  Created by 腾实信 on 2016/12/16.
//  Copyright © 2016年 ida. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "User.h"
@interface Status : NSObject
@property (nonatomic, copy) NSString *ID;
@property (nonatomic, copy) NSString *text;
@property (nonatomic, strong) User *user;
@end
