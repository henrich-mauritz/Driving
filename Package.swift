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
            url: "https://public.repo.sygic.com/repository/maven-sygic-releases/com/sygic/driving/driving-lib/1.4.1/driving-lib-1.4.1.zip",
            checksum: "5ea62741df568ffcff77de9bb35bae6da55643e12251d0b18cb1758eec6646e3")
    ]
)
