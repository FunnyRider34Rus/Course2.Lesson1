//
//  Doctor.m
//  Course2.Lesson1
//
//  Created by Павел on 07.09.2023.
//

#import "Doctor.h"

@implementation Doctor

- (void)delegatePillTakingToPatient {
    if ([self.delegate respondsToSelector:@selector(patientDidTakePill)]) {
        [self.delegate patientDidTakePill];
    }
}

@end
