//
//  PKMasterPasswordSettingIntoPage.swift
//  PasswordKeeper
//
//  Created by Gong Sha on 7/7/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import UIKit

class PKMasterPasswordSettingIntroPage: MYIntroductionPanel {
    
    
    @IBOutlet weak var txtPassword: UITextField!
    @IBOutlet weak var txtConfirmPassword: UITextField!
    
    @IBOutlet weak var imgConfirmCorrect: UIImageView!
    @IBOutlet weak var imgConfirmWrong: UIImageView!
    @IBOutlet weak var imgCorrect: UIImageView!
    
    @IBAction func passwordChanged(sender: UITextField){
        self.updateDataAndUI()
    }
    
    func updateDataAndUI(){
        let model = PKIntroPageModel.shareInstance;
        model.password = txtPassword.text
        model.confirmPassword = txtConfirmPassword.text
        
        var state = model.getPasswordInputState()
        if(state == PasswordInputState.Correct){
            self.parentIntroductionView.setEnabled(true)
        }else{
            self.parentIntroductionView.setEnabled(false)
            self.shake()
        }
    }
    
    func shake(){
        let anim = CAKeyframeAnimation( keyPath:"transform" )
        anim.values = [
            NSValue( CATransform3D:CATransform3DMakeTranslation(-5, 0, 0 ) ),
            NSValue( CATransform3D:CATransform3DMakeTranslation( 5, 0, 0 ) )
        ]
        anim.autoreverses = true
        anim.repeatCount = 2
        anim.duration = 7/100
        
        self.layer.addAnimation( anim, forKey:nil )
    }
    
    func updateUIByState(inputState: PasswordInputState){
        if(inputState == PasswordInputState.AllEmptyError){
            self.imgCorrect.hidden = true
            
            self.imgConfirmWrong.hidden = true
            self.imgConfirmCorrect.hidden = true
        }else if(inputState == PasswordInputState.Correct){
            self.imgCorrect.hidden = true
            
            self.imgConfirmWrong.hidden = true
            self.imgConfirmCorrect.hidden = true
        }else if (inputState == PasswordInputState.ConfirmError){
            //            self.im
        }
    }
    
}
