//
//  main.m
//  Sports
//
//  Created by Spencer Symington on 2018-10-29.
//  Copyright © 2018 Spencer Symington. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray * sportsILike = [[NSMutableArray alloc] initWithObjects:@"basketball", @"chess", @"star craft", @"soccer", @"tennis", @"surfing",@"kayaking", nil ];
        
        [sportsILike removeLastObject];
        [sportsILike insertObject:@"swimming" atIndex:3];
        
        NSLog(@"%@",sportsILike[1]);
    }
    return 0;
}
