//
//  ViewController.m
//  oc_swiftffff
//
//  Created by 栾有数 on 15/9/25.
//  Copyright (c) 2015年 栾有数. All rights reserved.
//

#import "ViewController.h"
#import "OCViewController.h"
#import "cplusplus.h"

#import "ObjectClass_Objc.h"

struct date
{
    int month;
    int day;
    int year;
}todayDate = {9,25,2014};
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textView;
@end

@implementation ViewController

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    
//    BookCell * cell = sender;
//    BookDetail *controller = segue.destinationViewController;
//    controller.bookContent = [[UITextView alloc] init];
//    NSString * content = [cell getBookDeatil].summary;
//    [controller setValue:content forKeyPath:@"content"];
    
//     OCViewController * oc = segue.destinationViewController;
//    oc.title = @"octitle";
//    [self.navigationController presentViewController:oc animated:YES completion:^{
//        
//    }];
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
    ObjectClass * cla = [[ObjectClass alloc] init];
    cla.jump = @"jump";
    NSLog(@"%@--%@",[cla getjump],cla.jump);
    NSLog(@"%@--%@",[cla getjump],cla.jump);
//    cla.age = @"asdf";
    cla.name = @"alex";
//    cla.address = @"shanghai";
    NSLog(@"%@",cla.name);
    NSLog(@"%@",cla.address);
//    NSLog(@"%@",cla.age);
    
    NSLog(@"%d",todayDate.year);
    NSLog(@"%d",todayDate.month);
    NSLog(@"%d",todayDate.day);

    date dat = {.month = 7,.day = 26,.year = 2019};
    NSLog(@"%d",dat.year);
    NSLog(@"%d",dat.month);
    NSLog(@"%d",dat.day);

    date dd;
    dd.year = 100;
    NSLog(@"%d",dd.day);
    NSLog(@"%d",dd.year);

    //string ->nsstring
    string str = "wodestring";
    const char * s = "asdfasdf";
    NSString * strn1 = [NSString stringWithUTF8String:s];//c->nsstring
    NSString * strn2 = [NSString stringWithUTF8String:str.c_str()];//c++ -> nsstring
    
    string strn3 = [strn1 UTF8String];//nsstring -> c++
    const char *  strn4 = [strn1 UTF8String];//nsstring ->c
    
    string strn5 = "asdf";
    const char * strn6 = strn5.data();
    
    const char *strn7 = "asdf";
    string strn8="1111";
    strn8.insert(2, strn7);
    printf("%s",strn8.c_str());
    NSLog(@"%s",strn8.c_str());
    
    strn4 = "asdf";
    printf("%s\n",strn4);
    const char * strn9 = strn4;
    strn4 = "asdf";
    printf("%s\n",strn4);
    printf("%s\n",strn9);
    NSLog(@"%@",strn1);
    NSLog(@"%@",strn2);
    NSLog(@"%@",strn1);
    // Do any additional setup after loading the view, typically from a nib.
//oc
//    NSString * a;
//    NSString * b = @"asdf";
//    a = b;
//c语言
//    int gril[22][16];
//    printf("\naaaa\n");
//    gril[0][1]=11;
////    NSLog(@"%@",gril[0][1]);
//    printf("%d\n",gril[0][1]);
//    
//    char name[2][2];
//    name[0][1] = 'a';
//    printf("%c\n",name[0][1]);
//    self.textView.text = [NSString stringWithFormat:@"%c",name[0][1]];
    
    char str1[5]="asdf";
    char str2[5] ="123";
    char str3[5]="zxc";
//    char str3[] = malloc(strlen(str1)+strlen(str2)+1);
    char result[]="z";

    
    
//    malloc(99);
//    result = malloc(strlen(str1)+strlen(str2)+1);
    
    strcpy(result, str1);
//    strcat(result, str2);
    self.textView.text = [NSString stringWithFormat:@"%s",result];
    printf("str1:%s\n",str1);
    printf("str2:%s\n",str2);
    printf("str3:%s\n",str3);

    //mm
//    cplusplus * app=new cplusplus(@"aa",@"bb");
//    NSLog(@"%d",app->testadd(22, 33));
//    self.textView.text =[NSString stringWithFormat:@"%D",app->testadd(1, 44)];
//    self.textView.text = app->getStr();
//    delete app;
    //cpp
//    Student *student;
//    student->name = "alex";
//    student->address = "address";
//    student->age = 25;
//    student->print();
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
