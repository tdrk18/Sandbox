import Testing
@testable import Sandbox

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
}

@Test func failed() async throws {
    #expect(1 == 1)
}

@Test func failed_2() async throws {
    #expect(1 == 1)
}
