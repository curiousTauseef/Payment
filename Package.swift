// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "Payment",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(name: "Payment", targets: ["Payment"])
    ],
    targets: [
        .target(name: "Payment", dependencies: [], path: "Sources"),
    ]
)
