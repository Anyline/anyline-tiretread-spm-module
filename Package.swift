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
            url: "https://ttr-sdk-ios.anyline.io/stable/10.0.0/AnylineTireTreadSdk_spm_10.0.0.zip",
            checksum: "96ed02376cf4a2a0b7b8446a37ea7ff9f6b73294afed1c9bfa40d9dc158d5ebb"
        )
    ]
)