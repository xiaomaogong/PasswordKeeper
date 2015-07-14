//
//  PKIntroPageModel.swift
//  PasswordKeeper
//
//  Created by Gong Sha on 7/12/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import UIKit

class PKIntroPageModel: NSObject {
    
    static let shareInstance = PKIntroPageModel()
    
    var password = ""
    
    var confirmPassword = ""
    
    var securityAnswer = ""
    
    private override init(){
        
    }
    
    func getPasswordInputState()-> PasswordInputState{
        
        var inputState : PasswordInputState;
        
        if(self.password.isEmpty && self.confirmPassword.isEmpty){
            inputState = PasswordInputState.AllEmptyError
        }else if (!self.password.isEmpty && !self.confirmPassword.isEmpty && self.password == self.confirmPassword){
            inputState = PasswordInputState.Correct
        }else{
            inputState = PasswordInputState.ConfirmError
        }
        
        return inputState;
    }
}


enum PasswordInputState{
    case Correct
    case ConfirmError
    case AllEmptyError
}


