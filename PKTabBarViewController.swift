//
//  PKTabBarViewController.swift
//  PasswordKeeper
//
//  Created by Gong Sha on 7/7/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import UIKit

class PKTabBarViewController: UITabBarController,MYIntroductionDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewDidAppear(animated: Bool) {
        self.buildIntroductionPages()
    }
    
    
//MARK: Introduction Page
    func buildIntroductionPages(){
        
        
        let panel1 = MYIntroductionPanel(frame: self.view.frame, nibNamed: "PKMasterPasswordSettingIntroPage")
        panel1.backgroundColor = UIColor.clearColor()
        
        let panel2 = MYIntroductionPanel(frame: self.view.frame, nibNamed: "PKPasswordNotifyIntroPage")
        panel2.backgroundColor = UIColor.clearColor()
        
        let panel3 = MYIntroductionPanel(frame: self.view.frame, nibNamed: "TKStartIntroPage")
        panel3.backgroundColor = UIColor.clearColor()
        
        let introView = MYBlurIntroductionView(frame: self.view.frame)
        introView.delegate = self
        introView.BackgroundImageView.image = UIImage(named: "background")
        
        let panels = [panel1 , panel2 , panel3]
        
        introView.buildIntroductionWithPanels(panels)
        self.view.addSubview(introView)
    }

    
    

}
