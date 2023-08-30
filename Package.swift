// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Mommy",
    products: [
        .library(name: "Mommy", targets: ["Mommy"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Mommy", dependencies: []),
        .testTarget(name: "MommyTests", dependencies: ["Mommy"]),
    ]
)
