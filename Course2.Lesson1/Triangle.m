//
//  Triangle.m
//  Course2.Lesson1
//
//  Created by Павел on 06.09.2023.
//

#import "Triangle.h"

@implementation Triangle

-(CGFloat) calculateArea {
    CGFloat p = (self.side1 + self.side2 + self.side3) / 2;
    return sqrtf(p * (p - self.side1) * (p - self.side2) * (p - self.side3));
}

-(CGFloat) calculatePerimeter {
    return self.side1 + self.side2 + self.side3;
}

-(void) printValues {
    NSLog(@"Треугольник - сторона 1: %.2f, сторона 2: %.2f, сторона 3: %.2f, площадь: %.2f, периметр: %.2f", self.side1, self.side2, self.side3, [self calculateArea], [self calculatePerimeter]);
}

@end
