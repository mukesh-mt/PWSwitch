// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "PWSwitch",
    products: [
        .library(
            name: "PWSwitch",
            targets: ["PWSwitch"]
        ),
    ],
    targets: [
        .target(
            name: "PWSwitch",
            path: "PWSwitch"
        )
    ]
)
