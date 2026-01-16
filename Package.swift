// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "AnylineTireTreadSDK",
    platforms: [.iOS("16.4")],
    products: [
        .library(
            name: "AnylineTireTreadSdk",
            targets: ["AnylineTireTreadSdk"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AnylineTireTreadSdk",
            url: "https://ttr-sdk-ios.anyline.io/stable/14.0.1/AnylineTireTreadSdk_spm_14.0.1.zip",
            checksum: "e0029864599b72e90aeafb8429132e4d44186f3adf8137af57fc3ca9e1d9a616"
        )
    ]
)