//
//  PKErrorOperation.swift
//  PasswordKeeper
//
//  Created by 龚莎 on 7/5/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import UIKit

/**
* 定义错误类
*/
class PKError: NSOperation {
    
    var error: NSError!;
}

class PKErrorMan {
    
    class var sharedInstance : PKErrorMan {
        struct Static {
            static var onceToken : dispatch_once_t = 0
            static var instance : PKErrorMan? = nil
        }
        dispatch_once(&Static.onceToken) {
            Static.instance = PKErrorMan()
        }
        return Static.instance!
    }
    
    func pushError(error: PKError) {
        
    }
}
