//
//  PKPasswordNotifyIntroPage.swift
//  PasswordKeeper
//
//  Created by Gong Sha on 7/7/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import UIKit

class PKPasswordNotifyIntroPage: MYIntroductionPanel {

    /*
    // Only override drawRect: if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func drawRect(rect: CGRect) {
        // Drawing code
    }
    */

    @IBAction func passwordNotifyEditEnded(sender: UITextField) {
        let model = PKIntroPageModel.shareInstance;
        model.securityAnswer = sender.text!;
    }
}
