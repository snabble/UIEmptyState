// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UIEmptyState",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "UIEmptyState",
            targets: ["UIEmptyState"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UIEmptyState",
            dependencies: [],
            path: "src/UIEmptyState",
            exclude: ["Info.plist"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
