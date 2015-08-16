//
//  PasswordEntity.swift
//  
//
//  Created by Gong Sha on 8/9/15.
//
//

import Foundation
import CoreData

class PasswordEntity: NSManagedObject {

    @NSManaged var dbCategary: NSNumber
    @NSManaged var dbCheckedCount: NSNumber
    @NSManaged var dbCreateTime: NSDate
    @NSManaged var dbDescription: String
    @NSManaged var dbIsDeleted: NSNumber
    @NSManaged var dbLastUpdateTime: NSDate
    @NSManaged var dbPassword: String
    @NSManaged var dbRegisterMode: NSNumber
    @NSManaged var dbRegisterValue: String
    @NSManaged var dbURL: String
    @NSManaged var dbUserName: String

}
