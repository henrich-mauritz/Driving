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
            url: "https://public.repo.sygic.com/repository/maven-sygic-releases/com/sygic/adas/driving/2.5.3/driving-2.5.3.zip",
            checksum: "2f37df29e83fbe537327135db4768933651483d95e996c854874d9b0f1b898dc")
    ]
)
