//
//  RegisterModeDescriptEntity.swift
//  
//
//  Created by Gong Sha on 8/9/15.
//
//

import Foundation
import CoreData

class RegisterModeDescriptEntity: NSManagedObject {

    @NSManaged var dbCreateTime: NSDate
    @NSManaged var dbLastUpdateTime: String
    @NSManaged var dbRegisterModeDescript: String
    @NSManaged var dbRegisterModeID: NSNumber

}
