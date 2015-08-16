//
//  CategoryDescriptEntity.swift
//  
//
//  Created by Gong Sha on 8/9/15.
//
//

import Foundation
import CoreData

@objc(CategoryDescriptEntity)
class CategoryDescriptEntity: NSManagedObject {

    @NSManaged var dbCategaryDescriptor: String
    @NSManaged var dbCategaryID: NSNumber
    @NSManaged var dbCreateTime: NSDate
    @NSManaged var dbLastUpdateTime: NSDate

}
