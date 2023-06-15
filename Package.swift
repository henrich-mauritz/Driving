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
            url: "https://public.repo.sygic.com/repository/maven-sygic-releases/com/sygic/adas/driving/2.4.0/driving-2.4.0.zip",
            checksum: "31a8d45797d29e6c4a3a99765c5c2c01b8fefb6370597fc5f04aef2406751fd2")
    ]
)
