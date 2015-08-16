//
//  ItemsTableViewController.swift
//  PasswordKeeper
//
//  Created by 龚莎 on 7/5/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import UIKit

class ItemsManController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    var allCategaries:Dictionary<String,Array<CategoryDescriptEntity>> = ["":[]]
    override func viewDidLoad() {
        super.viewDidLoad()

        self.initializeItems()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Initialize item data
    /**
    * Initialize all items from database
    */
    func initializeItems() {
        
        self.allCategaries = PKDataAccessLayer().getAllCategories()
    }
    
    // MARK: - Table view data source

    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return self.fetchItems(section).count
    }
    
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        /// TODO:
    }

    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCellWithIdentifier("ItemTableViewCell", forIndexPath: indexPath) as! ItemTableViewCell

        let item = self.fetchItem(indexPath.section, index: indexPath.row)
        cell.setupData(item)
        return cell
    }

    func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {

        return false
    }

    func fetchCategory(section: NSInteger) -> String {
        
        return self.allCategaries.keys.array[section]
    }
    
    func fetchItem(section: NSInteger, index: NSInteger)-> CategoryDescriptEntity {
        
        return self.allCategaries.values.array[section][index]
    }
    
    func fetchItems(section: NSInteger)->Array<CategoryDescriptEntity> {
        
        return self.allCategaries.values.array[section]
    }
}
