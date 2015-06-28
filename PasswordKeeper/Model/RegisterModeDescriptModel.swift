//
//  RegisterModeDescriptModel.swift
//  
//
//  Created by 龚莎 on 6/29/15.
//
//

import Foundation
import CoreData

class RegisterModeDescriptModel: NSManagedObject {

    @NSManaged var dbRegisterModeID: NSNumber
    @NSManaged var dbRegisterModeDescript: String
    @NSManaged var dbCreateTime: NSDate
    @NSManaged var dbLastUpdateTime: String

}
