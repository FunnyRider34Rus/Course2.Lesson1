//
//  main.m
//  Course2.Lesson1
//
//  Created by Павел on 28.08.2023.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
#import "Rectangle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int n = 8; // Количество фигур
                
        NSMutableArray *figures = [NSMutableArray array];
                
        // Создание n-фигур и добавление их в массив
        for (int i = 0; i < n; i++) {
            if (i % 3 == 0) {
                Rectangle *rectangle = [[Rectangle alloc] init];
                rectangle.width = (float) arc4random();
                rectangle.height = (float) arc4random();
                [figures addObject:rectangle];
            } else if (i % 3 == 1) {
                Circle *circle = [[Circle alloc] init];
                circle.radius = (float) arc4random();
                [figures addObject:circle];
            } else {
                Triangle *triangle = [[Triangle alloc] init];
                triangle.side1 = (float) arc4random();
                triangle.side2 = (float) arc4random();
                triangle.side3 = (float) arc4random();
                [figures addObject:triangle];
            }
        }
                
        // Вывод информации о фигурах на экран
        for (Figure *figure in figures) {
            [figure printValues];
        }
    }
    return 0;
}
