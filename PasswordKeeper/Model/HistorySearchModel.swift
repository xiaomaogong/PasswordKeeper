//
//  HistorySearchModel.swift
//  
//
//  Created by 龚莎 on 6/29/15.
//
//

import Foundation
import CoreData

class HistorySearchModel: NSManagedObject {

    @NSManaged var dbCreateTime: NSDate
    @NSManaged var dbSearchWord: String
    @NSManaged var relationship: PasswordModel

}
