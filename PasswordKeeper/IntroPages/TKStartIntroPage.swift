//
//  TKStartIntroPage.swift
//  PasswordKeeper
//
//  Created by Gong Sha on 7/7/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import UIKit

class TKStartIntroPage: MYIntroductionPanel {

   
    @IBAction func startClick(sender: UIButton) {
        self.parentIntroductionView!.didPressSkipButton()
    }
}
