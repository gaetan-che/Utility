//
//  StringExtensionTests.swift
//  
//
//  Created by Gaëtan Chevalley on 29.08.2024.
//

import XCTest
@testable import Utility

final class StringExtensionTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func test_notNilNorEmpty_EmptyString_False() throws {
        XCTAssertFalse(String.notNilNorEmpty(input: ""))
    }
    
    func test_notNilNorEmpty_Whitespaces_False() throws {
        XCTAssertFalse(String.notNilNorEmpty(input: "           "))
    }

    func test_notNilNorEmpty_Nil_False() throws {
        XCTAssertFalse(String.notNilNorEmpty(input: nil))
    }
    
    func test_notNilNorEmpty_Value_True() throws {
        XCTAssertTrue(String.notNilNorEmpty(input: "test"))
    }
    

}
