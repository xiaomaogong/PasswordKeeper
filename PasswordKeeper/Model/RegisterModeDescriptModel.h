//
//  RegisterModeDescriptModel.h
//  
//
//  Created by 龚莎 on 6/28/15.
//
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface RegisterModeDescriptModel : NSManagedObject

@property (nonatomic, retain) NSNumber * dbRegisterModeID;
@property (nonatomic, retain) NSString * dbRegisterModeDescript;
@property (nonatomic, retain) NSDate * dbCreateTime;
@property (nonatomic, retain) NSString * dbLastUpdateTime;

@end
