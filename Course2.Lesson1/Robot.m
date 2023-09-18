//
//  Robot.m
//  Course2.Lesson1
//
//  Created by Павел on 18.09.2023.
//

#import "Robot.h"

@implementation Robot

- (instancetype)init {
    self = [super init];
    if (self) {
        _x = 0;
        _y = 0;
    }
    return self;
}

- (void)move:(RobotBlock)block {
    NSString *direction = block();
    
    if ([direction isEqualToString:@"forward"]) {
        self.y++;
    } else if ([direction isEqualToString:@"backward"]) {
        self.y--;
    } else if ([direction isEqualToString:@"left"]) {
        self.x--;
    } else if ([direction isEqualToString:@"right"]) {
        self.x++;
    } else {
        NSLog(@"Wrong way!");
    }
    
    NSLog(@"Robot now here: (%d, %d)", self.x, self.y);
}

@end
