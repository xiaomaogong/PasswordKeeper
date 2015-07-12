//
//  PKMasterPasswordSettingIntoPage.swift
//  PasswordKeeper
//
//  Created by Gong Sha on 7/7/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import UIKit

class PKMasterPasswordSettingIntroPage: MYIntroductionPanel {
    
    override func init(frame: CGRect){
        
    }
    
    @IBOutlet weak var txtWarning: UILabel!
    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
    // Drawing code
    }
    */
    
    @IBOutlet weak var txtPassword: UITextField!
    
    
    @IBOutlet weak var txtConfirmPassword: UITextField!
    
    @IBAction func passwordChanged(sender: UITextField) {
    }
    
    func updateUI(){
        if(
            let passwordText = self.txtPassword.text
            && let confirmtext = self.txtConfirmPassword.text){
                
        }
        
        
        
    }
    
}
