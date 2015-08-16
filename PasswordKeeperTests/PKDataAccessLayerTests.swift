//
//  PKDataAccessLayerTests.swift
//  PasswordKeeper
//
//  Created by Gong Sha on 8/9/15.
//  Copyright (c) 2015 ss. All rights reserved.
//

import UIKit
import XCTest
import CoreData

class PKDataAccessLayerTests: XCTestCase {

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

    func testExample() {
        // This is an example of a functional test case.
        XCTAssert(true, "Pass")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
//    func testInsertCategory(){
//        let context = PKUtil.getManagementContext()
//        let cm = NSEntityDescription.insertNewObjectForEntityForName("CategaryDescriptModel", inManagedObjectContext: context) as! CategaryDescriptModel
//        
//        cm.dbCategaryDescriptor = "网站"
//        cm.dbCategaryID = NSNumber(int: 1)
//        cm.dbCreateTime = NSDate()
//        cm.dbLastUpdateTime = cm.dbCreateTime
//        
//        var error: NSError?
//        if(!context.save(&error)){
//            XCTAssert(false, "Fail")
//        }
//        
//        XCTAssert(true, "Pass")
//    }

}
