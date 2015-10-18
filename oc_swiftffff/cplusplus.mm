//
//  cplusplus.mm
//  OCplusplus
//
//  Created by ArthurChenJS on 10-10-29.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "cplusplus.h"

cplusplus::cplusplus(NSString* ustr1,NSString* ustr2)
{
    this->str1 = ustr1;
    this->str2 = ustr2;
}
int cplusplus::testadd(int a,int b)
{
	return a + b;
}
NSString* cplusplus::getStr(){
    
    return [NSString stringWithFormat:@"%@%@",str1,str2];
}
