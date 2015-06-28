//
//  PasswordModel.swift
//  
//
//  Created by 龚莎 on 6/29/15.
//
//

import Foundation
import CoreData

class PasswordModel: NSManagedObject {

    @NSManaged var dbURL: String
    @NSManaged var dbUserName: String
    @NSManaged var dbPassword: String
    @NSManaged var dbRegisterMode: NSNumber
    @NSManaged var dbRegisterValue: String
    @NSManaged var dbCategary: NSNumber
    @NSManaged var dbCreateTime: NSDate
    @NSManaged var dbLastUpdateTime: NSDate
    @NSManaged var dbIsDeleted: NSNumber
    @NSManaged var dbDescription: String
    @NSManaged var dbCheckedCount: NSNumber

}
