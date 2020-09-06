import XCTest
@testable import NBAColors

final class NBAColorsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NBAColors().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
