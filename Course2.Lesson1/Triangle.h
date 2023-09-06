//
//  Triangle.h
//  Course2.Lesson1
//
//  Created by Павел on 06.09.2023.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle : NSObject

@property (nonatomic, readwrite) CGFloat side1;
@property (nonatomic, readwrite) CGFloat side2;
@property (nonatomic, readwrite) CGFloat side3;

@end

NS_ASSUME_NONNULL_END
