//
//  PasswordModel.h
//  
//
//  Created by 龚莎 on 6/28/15.
//
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface PasswordModel : NSManagedObject

@property (nonatomic, retain) NSString * dbURL;
@property (nonatomic, retain) NSString * dbUserName;
@property (nonatomic, retain) NSString * dbPassword;
@property (nonatomic, retain) NSNumber * dbRegisterMode;
@property (nonatomic, retain) NSString * dbRegisterValue;
@property (nonatomic, retain) NSNumber * dbCategary;
@property (nonatomic, retain) NSDate * dbCreateTime;
@property (nonatomic, retain) NSDate * dbLastUpdateTime;
@property (nonatomic, retain) NSNumber * dbIsDeleted;
@property (nonatomic, retain) NSString * dbDescription;
@property (nonatomic, retain) NSNumber * dbCheckedCount;

@end
