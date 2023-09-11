//
//  Doctor.h
//  Course2.Lesson1
//
//  Created by Павел on 07.09.2023.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN


// Объявление протокола делегата
@protocol DoctorDelegate <NSObject>

- (void)patientDidTakePill;

@end

@interface Doctor : NSObject

@property (nonatomic, weak) id<DoctorDelegate> delegate;

- (void)delegatePillTakingToPatient;

@end
NS_ASSUME_NONNULL_END
