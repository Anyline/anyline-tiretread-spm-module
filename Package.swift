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
            url: "https://ttr-sdk-ios.anyline.io/AnylineTireTreadSdk_spm_4.0.0.zip",
            checksum: "ea0488ceb7b6f06b48ab1a496e319f87a4b547034bd9310e5474b78fa563255e"
        )
    ]
)
