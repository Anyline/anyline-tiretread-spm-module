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
            url: "https://ttr-sdk-ios.anyline.io/stable/6.1.0/AnylineTireTreadSdk_spm_6.1.0.zip",
            checksum: "f0f0923e31bc796e20009b39e3a6d0d4e2f3ddaaed521e8d572316c23a334a7e"
        )
    ]
)