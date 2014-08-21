//
//  main.m
//  array
//
//  Created by Thabib on 21/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "getname.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        getname *nameobj=[[getname alloc]init];
        [nameobj Print];
               
    }
    return 0;
}

