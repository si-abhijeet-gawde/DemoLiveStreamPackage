// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LiveStreamDemoPackage",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "SILiveStream",
            targets: ["SILiveStream"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SILiveStream",
            path: "./SILiveStream.xcframework"
        ),
    ]
)
