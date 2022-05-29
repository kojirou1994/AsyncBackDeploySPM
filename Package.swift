// swift-tools-version: 5.6

import PackageDescription

let package = Package(
  name: "AsyncBackSPM",
  platforms: [
    .macOS(.v10_15),
  ],
  products: [
    .executable(name: "async-back", targets: ["async-back"]),
  ],
  targets: [
    .executableTarget(name: "async-back"),
  ]
)
