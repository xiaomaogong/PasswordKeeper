//
//  PKUtil.swift
//  PasswordKeeper
//
//  Created by 龚莎 on 7/14/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import UIKit
import CoreData

public class PKUtil: NSObject {
   
    /// 根据资源名找到图片
    /// TODO:ios9访问tag资源
    public static func fetchIcon(sourceName : String) -> UIImage? {
        return nil
    }
    
    /// 根据图片得到图片的背景色
    /// TODO:渐变色增加中间是白色
    public static func fetchIconBackgourndColor(img : UIImage) -> UIColor? {
        return nil
    }
    
    
    static func getAppDelegate() -> AppDelegate {
        let appDelegate = UIApplication.sharedApplication().delegate as! AppDelegate;
        return appDelegate
    }
    
    ///Core Data
    static func getManagementContext() -> NSManagedObjectContext{
        return PKUtil.getAppDelegate().managedObjectContext!;
    }

}
