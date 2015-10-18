//
//  cplusplus.h
//  OCplusplus
//
//  Created by ArthurChenJS on 10-10-29.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

//单独的一个c+＋类,和普通的写法没什么两样
#include <string>//c++字符串类型
#import <Foundation/Foundation.h>//oc类型
using namespace std;
class cplusplus
{
	public:
    NSString* str1;
    NSString* str2;
//    ~cplusplus();
    cplusplus(NSString* ustr1, NSString* ustr2);
    NSString* getStr();
	int testadd(int a, int b);
};
