import Testing
@testable import Sandbox

@Test func example() async throws {
    // Write your test here and use APIs like `#expect(...)` to check expected conditions.
}

@Test func failed() async throws {
    // This test will fail.
    #expect(1 == 2)
}

@Test func failed_2() async throws {
    // This test will fail.
    #expect(1 == 2)
}
