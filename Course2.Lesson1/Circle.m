//
//  Circle.m
//  Course2.Lesson1
//
//  Created by Павел on 04.09.2023.
//

#import "Circle.h"

@implementation Circle

-(CGFloat) calculateArea{
    return M_PI * (self.radius * self.radius);
}

-(CGFloat) calculatePerimeter{
    return 2 * M_PI * self.radius;
}
-(void) printValues{
    NSLog(@"Круг - радиус: %.2f, площадь: %.2f, периметр: %.2f", self.radius, [self calculateArea], [self calculatePerimeter]);
}

@end
