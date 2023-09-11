//
//  Patient.h
//  Course2.Lesson1
//
//  Created by Павел on 07.09.2023.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"

NS_ASSUME_NONNULL_BEGIN

@interface Patient : NSObject<DoctorDelegate>

@end

NS_ASSUME_NONNULL_END
