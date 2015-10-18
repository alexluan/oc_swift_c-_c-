//
//  Student.cpp
//  oc_swiftffff
//
//  Created by 栾有数 on 15/9/30.
//  Copyright (c) 2015年 栾有数. All rights reserved.
//

#include "Student.h"
#include <iostream>
Student::Student(string uname,string uaddress,int uage){
    this->name = uname;
    this->address = uaddress;
    this->age = uage;
}
void Student::print(){
    cout<<this->name<<endl;
    cout<<this->address<<endl;
    cout<<this->age<<endl;
}