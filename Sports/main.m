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
        NSDictionary * sportsILike = @{
                                       @"bascket ball":@"🏀",
                                       @"golf":@"⛳️",
                                       @"tennis":@"🎾",
                                       @"surfing":@"🏄🏿‍♀️",
                                       @"karate":@"🥋",
                                       @"street fighting":@"🤼‍♂️",
                                       @"oylimic lifting":@"🏋🏿‍♂️"
                                       };
        
        NSArray * sportArray = [sportsILike allKeys];
        
       
        
        for (NSString *key in sportArray) {
            NSLog(@"%@", sportsILike[key]);
        }
        
        
    }
    return 0;
}
