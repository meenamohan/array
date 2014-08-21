//
//  getname.m
//  array
//
//  Created by Thabib on 21/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import "getname.h"

@implementation getname
{
    char num,a[10];
}
-(void) Print
{
    NSLog(@"enter the char");

    
    for (int i=0; i<10; i++) {
         scanf("%c",&a[i]);

    }
      for (int i=0; i<10; i++) {
     NSLog(@"%c",a[i]);
}
    
    NSLog(@"the reverse is");
    
   for (int i=10; i>=0; i--) {
       NSLog(@"%c",a[i]);
    }
}
@end
