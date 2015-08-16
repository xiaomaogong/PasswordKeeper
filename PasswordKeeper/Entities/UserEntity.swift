//
//  UserEntity.swift
//  
//
//  Created by Gong Sha on 8/9/15.
//
//

import Foundation
import CoreData

class UserEntity: NSManagedObject {

    @NSManaged var dbCreateTime: NSDate
    @NSManaged var dbLastUpdateTime: NSDate
    @NSManaged var dbMotherPassword: String
    @NSManaged var dbUserAccount: String

}
