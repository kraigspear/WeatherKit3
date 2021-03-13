import XCTest
@testable import WeatherKit3

final class WeatherKit3Tests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(WeatherKit3().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
