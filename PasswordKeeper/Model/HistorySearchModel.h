//
//  HistorySearchModel.h
//  
//
//  Created by 龚莎 on 6/28/15.
//
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class PasswordModel;

@interface HistorySearchModel : NSManagedObject

@property (nonatomic, retain) NSDate * dbCreateTime;
@property (nonatomic, retain) NSString * dbSearchWord;
@property (nonatomic, retain) PasswordModel *relationship;

@end
