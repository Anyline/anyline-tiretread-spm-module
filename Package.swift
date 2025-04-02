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
            url: "https://ttr-sdk-ios.anyline.io/stable/12.0.0/AnylineTireTreadSdk_spm_12.0.0.zip",
            checksum: "2eed4a2b256dbf0dc3b7c5cb10500384684a60908c8e5517d1fd268468eb3403"
        )
    ]
)