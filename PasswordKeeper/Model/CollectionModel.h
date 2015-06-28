//
//  CollectionModel.h
//  
//
//  Created by 龚莎 on 6/28/15.
//
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface CollectionModel : NSManagedObject

@property (nonatomic, retain) NSDate * dbCreateTime;
@property (nonatomic, retain) NSNumber * dbTouchedTag;
@property (nonatomic, retain) NSDate * dbTouchTime;
@property (nonatomic, retain) NSNumber * dbTouchAction;

@end
