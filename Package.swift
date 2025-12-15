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
            url: "https://ttr-sdk-ios.anyline.io/stable/14.0.0/AnylineTireTreadSdk_spm_14.0.0.zip",
            checksum: "a40726df7bb6008e6f658f61d78cbf387df71714c7e6eb48168860fa3f1a20dd"
        )
    ]
)