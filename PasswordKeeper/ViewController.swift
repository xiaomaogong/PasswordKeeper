//
//  ViewController.swift
//  PasswordKeeper
//
//  Created by ss on 15/6/27.
//  Copyright (c) 2015年 ss. All rights reserved.
//

import UIKit

class ViewController: UIViewController,MYIntroductionDelegate {

    override func viewDidLoad() {

        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
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
        let panel1 = MYIntroductionPanel(frame: self.view.frame, title: "Panel 1 title", description: "Panel 1 description")
        
        let panel2 = MYIntroductionPanel(frame: self.view.frame, title: "Panel 2 title", description: "Panel 2 description")
        
        let introView = MYBlurIntroductionView(frame: self.view.frame)
        introView.delegate = self
        introView.setBackgroundColor(UIColor.blueColor())
        
        let panels = [panel1 , panel2]
        
        introView.buildIntroductionWithPanels(panels)
        self.view.addSubview(introView)
    }

}

