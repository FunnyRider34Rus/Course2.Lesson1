//
//  Patient.m
//  Course2.Lesson1
//
//  Created by Павел on 07.09.2023.
//

#import "Patient.h"

@implementation Patient

- (void)takePill {
    NSLog(@"Пациент выпивает пилюлю");
}

- (void)patientDidTakePill {
    [self takePill];
}

@end
