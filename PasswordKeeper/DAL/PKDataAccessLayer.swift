//
//  PKDataAccessLayer.swift
//  PasswordKeeper
//
//  Created by Gong Sha on 8/3/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import Foundation

public class PKDataAccessLayer{
    
    func getAllCategories() -> Dictionary<String,Array<CategaryDescriptModel>>
    {
        let cm = CategaryDescriptModel()
        cm.dbCategaryDescriptor = "网站"
        cm.dbCategaryID = NSNumber(int: 1)
        cm.dbCreateTime = NSDate()
        return ["密码类" : [cm]]
    }
    
    func getAllItemsByCategory(Int) ->Array<PasswordModel>{
        let pm = PasswordModel()
        pm.dbURL = "www.baidu.com"
        return[pm]
    }
    
    func addNewPasswordItem(PasswordModel) ->NSError{
        return NSError();
    }
    
    func updatePasswordItem(PasswordModel) ->NSError{
        return NSError();
    }
    
    func deletePasswordItem(PasswordModel) ->NSError{
        return NSError();
    }
    
    func searchPasswordItemsByKeywords(String) ->Array<PasswordModel>{
        return []
    }
}