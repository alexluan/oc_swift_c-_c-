//
//  ObjectClass.m
//  oc_swiftffff
//
//  Created by 栾有数 on 15/10/17.
//  Copyright © 2015年 栾有数. All rights reserved.
//

#import "ObjectClass.h"

@implementation ObjectClass
@synthesize jump = _jump;
@synthesize name;
@synthesize address;
-(void)printObjectClass{
    NSLog(@"asdf");
}
-(NSString *)getjump{
    //局部变量｛｝为生命周期
    NSString * tt = @"asdf";
    jump=@"tttt";
    return self.jump;
}
@end
