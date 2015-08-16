//
//  PKDataAccessLayer.swift
//  PasswordKeeper
//
//  Created by Gong Sha on 8/3/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import Foundation
import CoreData

public class PKDataAccessLayer{
    
    func getAllCategories() -> Dictionary<String,Array<CategoryDescriptEntity>>
    {
        let fetchRequest = NSFetchRequest(entityName: "CategoryDescriptEntity")
        
        var categoryList : Array<CategoryDescriptEntity> = [];
        
        do{
            categoryList = try PKUtil.getManagementContext().executeFetchRequest(fetchRequest) as! Array<CategoryDescriptEntity>
        }catch let error as NSError?{
                       NSLog("Log with getAllCategories %@", error!.description)
        }
        
//        let cm = CategaryDescriptModel()
//        cm.dbCategaryDescriptor = "网站"
//        cm.dbCategaryID = NSNumber(int: 1)
//        cm.dbCreateTime = NSDate()
//        return ["密码类" : [cm]]
        return ["密码类":categoryList]
    }
    
    func getAllItemsByCategory(_: Int) ->Array<PasswordEntity>{
//        let pm = PasswordModel()
//        pm.dbURL = "www.baidu.com"
//        return[pm]
        return []
    }
    
    func addNewPasswordItem(_: PasswordEntity) ->NSError{
        return NSError(coder: NSCoder())!;
    }
    
    func updatePasswordItem(_: PasswordEntity) ->NSError{
        return NSError(coder: NSCoder())!;
    }
    
    func deletePasswordItem(_: PasswordEntity) ->NSError{
        return NSError(coder: NSCoder())!;
    }
    
    func searchPasswordItemsByKeywords(_: String) ->Array<PasswordEntity>{
        return []
    }
    
    func testInsertCategory(){
        let context = PKUtil.getManagementContext()
        let cm = NSEntityDescription.insertNewObjectForEntityForName("CategoryDescriptEntity", inManagedObjectContext: context) as! CategoryDescriptEntity
        
        cm.dbCategaryDescriptor = "网站"
        cm.dbCategaryID = NSNumber(int: 1)
        cm.dbCreateTime = NSDate()
        cm.dbLastUpdateTime = cm.dbCreateTime
        
        do{
            try context.save()
        }catch let error as NSError?{
            NSLog("Log with testInsertCategory %@", error!.description)
        }
        
        
    }

}