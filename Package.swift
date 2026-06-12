// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "AnylineTireTreadSDK",
    platforms: [.iOS("13.4")],
    products: [
        .library(
            name: "AnylineTireTreadSdk",
            targets: ["AnylineTireTreadSdk"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AnylineTireTreadSdk",
            url: "https://ttr-sdk-ios.anyline.io/stable/15.1.0/AnylineTireTreadSdk_spm_15.1.0.zip",
            checksum: "e35fe3d549daf9cbc821fcfe094eadf6491dad600c4fbc07e208ccdcf9836408"
        )
    ]
)
