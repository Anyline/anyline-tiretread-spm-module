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
            url: "https://ttr-sdk-ios.anyline.io/stable/8.0.1/AnylineTireTreadSdk_spm_8.0.1.zip",
            checksum: "77587dfa03e1bcd7a68317c43463df38ea1bbca414c0d4fc8ef8ab708726f6a6"
        )
    ]
)