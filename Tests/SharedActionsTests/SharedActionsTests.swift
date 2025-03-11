#if canImport(Testing) 
import Testing
#else
import XCTest
#endif
@testable import SharedActions

#if canImport(Testing)
@Test func testSharedActions() async throws {
    let sharedActions = SharedActions()
    sharedActions.run()
}
#else 
final class SharedActionsTests: XCTestCase {
    func testSharedActions() {
        let sharedActions = SharedActions()
        sharedActions.run()
    }
}
#endif