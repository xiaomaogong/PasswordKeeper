//
//  PKWebCollectionController.swift
//  PasswordKeeper
//
//  Created by 龚莎 on 7/14/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import UIKit

let reuseWebAddUrlCellId = "webAddUrlCell"
let reuseWebDescripteCellId = "webDescriptCell"
let reuseWebInitialsCellId = "webInitialsCell"
let reuseWebCellId = "webCell"

class PKWebCollectionController: UIViewController<UICollectionViewDataSource, UICollectionViewDelegate> {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Register cell classes
        self.collectionView!.registerClass(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseWebAddUrlCellId)
        self.collectionVIew!.registerClass(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseWebDescripteCellId)
        self.collectionVIew!.registerClass(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseWebInitialsCellId)
        self.collectionVIew!.registerClass(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseWebCellId)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }

    // MARK: UICollectionViewDataSource

    override func numberOfSectionsInCollectionView(collectionView: UICollectionView) -> Int {
        
        return 1
    }


    override func collectionView(collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       
        return 1
    }

    override func collectionView(collectionView: UICollectionView, cellForItemAtIndexPath indexPath: NSIndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCellWithReuseIdentifier(reuseIdentifier, forIndexPath: indexPath) as! UICollectionViewCell
    
        return cell
    }

    // MARK: UICollectionViewDelegate

    /*
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    override func collectionView(collectionView: UICollectionView, shouldHighlightItemAtIndexPath indexPath: NSIndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment this method to specify if the specified item should be selected
    override func collectionView(collectionView: UICollectionView, shouldSelectItemAtIndexPath indexPath: NSIndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
    override func collectionView(collectionView: UICollectionView, shouldShowMenuForItemAtIndexPath indexPath: NSIndexPath) -> Bool {
        return false
    }

    override func collectionView(collectionView: UICollectionView, canPerformAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) -> Bool {
        return false
    }

    override func collectionView(collectionView: UICollectionView, performAction action: Selector, forItemAtIndexPath indexPath: NSIndexPath, withSender sender: AnyObject?) {
    
    }
    */
    
}
