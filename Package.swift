// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ColorThiefSwift",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ColorThiefSwift",
            targets: ["ColorThiefSwift"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "ColorThiefSwift",
            path: "ColorThiefSwift.xcframework"
        )
    ]
)
