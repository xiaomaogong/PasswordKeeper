//
//  HistorySearchEntity.swift
//  
//
//  Created by Gong Sha on 8/9/15.
//
//

import Foundation
import CoreData

class HistorySearchEntity: NSManagedObject {

    @NSManaged var dbCreateTime: NSDate
    @NSManaged var dbSearchWord: String
    @NSManaged var relationship: PasswordEntity

}
