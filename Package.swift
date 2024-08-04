// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "RiversideShared",
    platforms: [.iOS(.v17), .macOS(.v14)],
    products: [
        .library(
            name: "Payloads",
            targets: ["Payloads"]
        ),
    ],
    targets: [
        .target(name: "Payloads"),
    ]
)
