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
            url: "https://ttr-sdk-ios.anyline.io/stable/15.3.2/AnylineTireTreadSdk_spm_15.3.2.zip",
            checksum: "7844daf14376fdab1f6a4a6bf5ca0bf2b3afab1f2881e6642093bed2e33115d3"
        )
    ]
)
