//
//  main.m
//  Course2.Lesson1
//
//  Created by Павел on 28.08.2023.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Doctor *doctor = [[Doctor alloc] init];
        Patient *patient = [[Patient alloc] init];
        doctor.delegate = patient;
        [doctor delegatePillTakingToPatient];
    }
    return 0;
}
