//
//  CategaryDescriptModel.swift
//  
//
//  Created by 龚莎 on 6/29/15.
//
//

import Foundation
import CoreData

class CategaryDescriptModel: NSManagedObject {

    @NSManaged var dbCategaryDescriptor: String
    @NSManaged var dbCategaryID: NSNumber
    @NSManaged var dbCreateTime: NSDate
    @NSManaged var dbLastUpdateTime: NSDate

}
