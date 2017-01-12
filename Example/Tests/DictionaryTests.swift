//
//  DictionaryTests.swift
//  DistrictSwiftUtils
//
//  Created by maxime marinel on 12/01/2017.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import XCTest
import DistrictSwiftUtils

class DictionaryTests: XCTestCase {
    
    func testMerge() {
        let dic = ["Key": "Value"]
        let merged = dic.merge(dict: ["OtherKey": "OtherValue"])
        
        XCTAssertEqual(["Key": "Value", "OtherKey": "OtherValue"], merged)
    }
    
    func testMergeWithSameKeyEraseValue() {
        let dic = ["Key": "Value"]
        let merged = dic.merge(dict: ["Key": "OtherValue"])
        
        XCTAssertEqual(["Key": "OtherValue"], merged)
    }
}
