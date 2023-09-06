//
//  Rectangle.h
//  Course2.Lesson1
//
//  Created by Павел on 06.09.2023.
//

#import <Foundation/Foundation.h>
#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Figure

@property (nonatomic, readwrite) CGFloat width;

@property (nonatomic, readwrite) CGFloat height;

@end

NS_ASSUME_NONNULL_END
