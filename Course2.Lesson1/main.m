//
//  main.m
//  Course2.Lesson1
//
//  Created by Павел on 28.08.2023.
//

#import <Foundation/Foundation.h>
#import "Robot.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Robot *robot = [[Robot alloc] init];
                [robot move:^NSString * {
            return @"forward";
        }];
        
        [robot move:^NSString * {
            return @"left";
        }];
        
        [robot move:^NSString * {
            return @"right";
        }];
        
        [robot move:^NSString * {
            return @"wrong direction";
        }];
    }
    return 0;
}
