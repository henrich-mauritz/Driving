// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Driving",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "Driving",
            targets: ["Driving"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Driving",
            url: "https://github.com/henrich-mauritz/Driving/releases/download/1.0.0/Driving.xcframework.zip",
            checksum: "843fbb7eab2f1b9f8e1a3a4c2cf19a5d874e1a08ae849f3ffaf82fb7fd0116d0")
    ]
)
