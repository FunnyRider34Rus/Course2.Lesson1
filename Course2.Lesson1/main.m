//
//  main.m
//  Course2.Lesson1
//
//  Created by Павел on 28.08.2023.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        /// MARK: - Task1
        ///
        /* Решить квадратные уравнения:
         x^2 – 8x + 12 = 0,
         12x^2 – 4x + 2 = 0,
         x^2 – 100x - 2 = 0
         (заменять константы в коде).*/
        
        float a, b, c, discrim, x1, x2;
        
        // Input variables
        NSLog(@"Введите значение переменной a: ");
        scanf("%F", &a);
                
        NSLog(@"Введите значение переменной b: ");
        scanf("%F", &b);
                
        NSLog(@"Введите значение переменной c: ");
        scanf("%F", &c);
        
        // Сalculation
        discrim = b * b - 4 * a * c;
        
        // Expression check and print result
        if (discrim > 0) {
                    x1 = (-b + sqrt(discrim)) / (2 * a);
                    x2 = (-b - sqrt(discrim)) / (2 * a);
                    NSLog(@"Уравнение имеет два корня:\n");
                    NSLog(@"x1 = %.2F\n", x1);
                    NSLog(@"x2 = %.2F\n", x2);
                } else if (discrim == 0) {
                    x1 = -b / (2 * a);
                    NSLog(@"Уравнение имеет один корень:\n");
                    NSLog(@"x1 = %.2F\n", x1);
                } else {
                    NSLog(@"Уравнение не имеет действительных корней.\n");
                }
     
        /// MARK: - Task2
        /// Создать программу, которая находит большее число среди 3-х чисел
        ///
        float max = 0;
        if ((a > b) && (a > c)) {
            max = a;
        } else if ((b > c) && (b > a)) {
            max = b;
        } else {
            max = c;
        }
        NSLog(@"Наибольшее число из 3х переменных составляет %F", max);
    }
    return 0;
}
