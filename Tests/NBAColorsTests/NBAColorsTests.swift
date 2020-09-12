import XCTest
@testable import NBAColors
import SwiftUI
import SnapshotTesting
final class NBAColorsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NBAColors().text, "Hello, World!")
        
        // https://forums.swift.org/t/swift-5-3-spm-resources-in-tests-uses-wrong-bundle-path/37051/10
        //XCTAssertEqual(Image(name, bundle: Bundle.module), Image(name, bundle: Bundle.module))
        //XCTAssertEqual(Logo("Chicago Bulls logo"), Logo("Chicago Bulls logo"))

    }
    


    static var allTests = [
        ("testExample", testExample)
    ]
    
    func testSnapshot() {
        assertSnapshot(
            matching: NBAColors_Previews.previews,
            as: .image(
                layout: .device(config: .iPhoneXsMax),
                traits: .init(userInterfaceStyle: .light)
            ),
            named: "device"
        )
    }
    
}
