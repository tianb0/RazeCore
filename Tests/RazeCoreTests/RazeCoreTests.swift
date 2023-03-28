import XCTest
@testable import RazeCore

final class RazeCoreTests: XCTestCase {
//    func testExample() throws {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct
//        // results.
//        XCTAssertEqual(RazeCore().text, "Hello, World!")
//    }
    
    func testColorRedEqual() {
        let color = RazeCore.colorFromHexString("FF0000")
        XCTAssertEqual(color, .red)
    }
}
