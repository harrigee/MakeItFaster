//
//  MakeItFasterTests.swift
//  MakeItFasterTests
//
//  Created by Stefan Gregor on 13.09.16.
//  Copyright © 2016 mantro.net. All rights reserved.
//

import XCTest
@testable import MakeItFaster

class MakeItFasterTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func testViewController() {
        let vc:ViewController? = ViewController()
        assert(vc != nil)
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
}
