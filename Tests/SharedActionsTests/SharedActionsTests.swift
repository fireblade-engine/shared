#if canImport(Testing) 
import Testing
#else
import XCTest
#endif
#if DEBUG
@testable import SharedActions
#else 
import SharedActions
#endif

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