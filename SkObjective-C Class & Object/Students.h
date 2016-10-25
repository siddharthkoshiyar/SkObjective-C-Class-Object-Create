//
//  Students.h
//  SkObjective-C Class & Object
//
//  Created by Student P_04 on 25/10/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Students : NSObject
{
    NSString *studentname;
    int rollnumber;
}

-(void)setname:(NSString *)typeName rollno:(int)rollno;

-(void)setname:(NSString *)typeName;

-(void)showDetail;

//instance method
-(NSString *)getname;

@end
