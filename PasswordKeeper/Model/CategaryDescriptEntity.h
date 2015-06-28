//
//  CategaryDescriptEntity.h
//  
//
//  Created by 龚莎 on 6/28/15.
//
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface CategaryDescriptEntity : NSManagedObject

@property (nonatomic, retain) NSString * dbCategaryDescriptor;
@property (nonatomic, retain) NSNumber * dbCategaryID;
@property (nonatomic, retain) NSDate * dbCreateTime;
@property (nonatomic, retain) NSDate * dbLastUpdateTime;

@end
