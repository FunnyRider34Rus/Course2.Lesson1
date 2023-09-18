//
//  Robot.h
//  Course2.Lesson1
//
//  Created by Павел on 18.09.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

typedef NSString* _Nonnull (^RobotBlock)(void);

@interface Robot : NSObject

@property int x;
@property int y;

- (void)move:(RobotBlock)block;

@end

NS_ASSUME_NONNULL_END
