//
//  ObjectClassProtocol.h
//  oc_swiftffff
//
//  Created by 栾有数 on 15/10/17.
//  Copyright © 2015年 栾有数. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol ObjectClassProtocol <NSObject>
@required
@property(nonatomic, strong)NSString * name;
@property(nonatomic, strong)NSString * address;
@end
