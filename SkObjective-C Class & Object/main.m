//
//  main.m
//  SkObjective-C Class & Object
//
//  Created by Student P_04 on 25/10/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//
#import "Students.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //create an object of class
        Students *sname = [[Students alloc]init];
        
        [sname setname:@"Siddhath"];
        
        NSString *typeName = [sname getname];
        
        NSLog(@"%@",typeName);
        Students *mysecondstudent = [[Students alloc]init];
        [mysecondstudent setname:@"Siddharth" rollno:12];
        [mysecondstudent showDetail];
        [sname showDetail];
        
        
        
        
    }
    return 0;
}
