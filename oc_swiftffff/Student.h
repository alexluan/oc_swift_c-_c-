//
//  Student.h
//  oc_swiftffff
//
//  Created by 栾有数 on 15/9/30.
//  Copyright (c) 2015年 栾有数. All rights reserved.
//

#ifndef __oc_swiftffff__Student__
#define __oc_swiftffff__Student__

#include <stdio.h>
#include <string>
using namespace std;
class Student{
    
public:
    string name;
    string  address;
    int age;
    Student(string uname,string uaddress,int uage);
    void print();
};
#endif /* defined(__oc_swiftffff__Student__) */
