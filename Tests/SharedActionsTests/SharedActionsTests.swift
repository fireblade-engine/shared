import Testing
@testable import SharedActions

@Test func testSharedActions() async throws {
    let sharedActions = SharedActions()
    sharedActions.run()
}
