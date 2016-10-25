//
//  Students.m
//  SkObjective-C Class & Object
//
//  Created by Student P_04 on 25/10/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import "Students.h"

@implementation Students
-(void)setname:(NSString *)typeName rollno:(int)rollno;
{
    studentname=typeName;
    rollnumber=rollno;
}
-(void)setname:(NSString *)typeName;
{
    studentname=typeName;
    
}
-(NSString *)getname;

{
    return studentname;
}
-(void)showDetail;
{
    NSLog(@"STUDENT\nNAME : %@\nROLL NUMBER : %d",studentname,rollnumber);
    
}

@end
