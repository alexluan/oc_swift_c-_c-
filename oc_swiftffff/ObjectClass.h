//
//  ObjectClass.h
//  oc_swiftffff
//
//  Created by 栾有数 on 15/10/17.
//  Copyright © 2015年 栾有数. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ObjectClassProtocol.h"
@protocol ObjectClassDelegate
@required
@property(nonatomic, strong)NSString * name;
@property(nonatomic, strong)NSString * address;
-(void)printObjectClass;
@end


@interface ObjectClass : NSObject<ObjectClassProtocol>
{
    //成员变量，本类中可以使用
    NSString * jump;
}
//属性变量，其它类可以使用
@property(nonatomic, strong)NSString * jump;

@property(nonatomic, strong)NSString * name;
@property(nonatomic, strong)NSString * address;
-(void)printObjectClass;
-(NSString *)getjump;
@end
