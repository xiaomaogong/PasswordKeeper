//
//  ItemTableViewCell.swift
//  PasswordKeeper
//
//  Created by 龚莎 on 7/5/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import UIKit

class ItemTableViewCell: UITableViewCell {
    
    var data:CategoryDescriptEntity?
    @IBOutlet weak var verticalLine: UIView!
    @IBOutlet weak var itemImg: UIImageView!
    @IBOutlet weak var cellBackGround: UIView!
    @IBOutlet weak var itemName: UIButton!
    
    @IBAction func touchItem(sender: AnyObject) {
        
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    func setupData(data:CategoryDescriptEntity) {
        
        self.data = data;
        /// 1.verticalLine
        /// 2.itemImg
        /// 3.cellBackGround
        /// 4.itemName
        self.itemName .setTitle(self.data?.dbCategaryDescriptor, forState:UIControlState.Normal)
    }
}
