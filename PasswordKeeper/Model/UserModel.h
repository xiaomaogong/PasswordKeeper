//
//  UserEntity.h
//  
//
//  Created by 龚莎 on 6/28/15.
//
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface UserEntity : NSManagedObject

@property (nonatomic, retain) NSString * dbUserAccount;
@property (nonatomic, retain) NSString * dbMotherPassword;
@property (nonatomic, retain) NSDate * dbCreateTime;
@property (nonatomic, retain) NSDate * dbLastUpdateTime;

@end
