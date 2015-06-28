//
//  UserModel.swift
//  
//
//  Created by 龚莎 on 6/29/15.
//
//

import Foundation
import CoreData

class UserModel: NSManagedObject {

    @NSManaged var dbUserAccount: String
    @NSManaged var dbMotherPassword: String
    @NSManaged var dbCreateTime: NSDate
    @NSManaged var dbLastUpdateTime: NSDate

}
