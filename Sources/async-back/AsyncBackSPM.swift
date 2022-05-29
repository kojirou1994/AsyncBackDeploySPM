@main
struct AsyncBackSPM {
  static func main() async throws {
    print("Hello from async-back!")
    try? await Task.sleep(nanoseconds: 1_000_000_000)
    print("Bye-bye!")
  }
}
