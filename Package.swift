// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "AnylineTireTreadSDK",
    platforms: [.iOS("15.2")],
    products: [
        .library(
            name: "AnylineTireTreadSdk",
            targets: ["AnylineTireTreadSdk"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AnylineTireTreadSdk",
            url: "https://storage.googleapis.com/anyline-ttr-ios-artifacts/AnylineTireTreadSDK_0.17.0.zip",
            checksum: "5d0d045796318fc3c958fb6e8191d5f4629f51f777655e4042129755e60a1e7d"
        )
    ]
)

