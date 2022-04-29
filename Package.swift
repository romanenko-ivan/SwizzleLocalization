// swift-tools-version: 5.6

import PackageDescription

let package = Package(
  name: "SwizzleLocalization",
  platforms: [
    .macOS(.v10_15), .iOS(.v15), .tvOS(.v14)
  ],
  products: [
    .library(
      name: "SwizzleLocalization",
      targets: ["SwizzleLocalization"]),
  ],
  targets: [
    .binaryTarget(
      name: "SwizzleLocalization",
      path: "./Sources/SwizzleLocalization.xcframework")
  ]
)
