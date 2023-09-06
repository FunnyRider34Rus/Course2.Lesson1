//
//  Rectangle.m
//  Course2.Lesson1
//
//  Created by Павел on 06.09.2023.
//

#import "Rectangle.h"

@implementation Rectangle

- (CGFloat) calculateArea {
    return self.width * self.height;
}

- (CGFloat) calculatePerimeter {
    return 2 * (self.width + self.height);
}

- (void) printValues {
    NSLog(@"Прямоугольник - ширина: %.2f, высота: %.2f, площадь: %.2f, периметр: %.2f", self.width, self.height, [self calculateArea], [self calculatePerimeter]);
}

@end
