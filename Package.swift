// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "Mommy",
    products: [
        .library(name: "Mommy", targets: ["Mommy"]),
    ],
    dependencies: [
        .package(url: "git@github.com:mamouneyya/SwiftPM_Daughter.git", from: "0.0.0"),
    ],
    targets: [
        .target(name: "Mommy", dependencies: [
            .product(name: "Daughter", package: "SwiftPM_Daughter"),
        ]),
        .testTarget(name: "MommyTests", dependencies: ["Mommy"]),
    ]
)
