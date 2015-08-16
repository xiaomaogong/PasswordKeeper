//
//  CollectionEntity.swift
//  
//
//  Created by Gong Sha on 8/9/15.
//
//

import Foundation
import CoreData

class CollectionEntity: NSManagedObject {

    @NSManaged var dbCreateTime: NSDate
    @NSManaged var dbTouchAction: NSNumber
    @NSManaged var dbTouchedTag: NSNumber
    @NSManaged var dbTouchTime: NSDate

}
