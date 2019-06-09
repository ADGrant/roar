import XCTest

import roarTests

var tests = [XCTestCaseEntry]()
tests += roarTests.allTests()
XCTMain(tests)
