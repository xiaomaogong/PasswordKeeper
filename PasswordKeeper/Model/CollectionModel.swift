//
//  CollectionModel.swift
//  
//
//  Created by 龚莎 on 6/29/15.
//
//

import Foundation
import CoreData

class CollectionModel: NSManagedObject {

    @NSManaged var dbCreateTime: NSDate
    @NSManaged var dbTouchedTag: NSNumber
    @NSManaged var dbTouchTime: NSDate
    @NSManaged var dbTouchAction: NSNumber

}
