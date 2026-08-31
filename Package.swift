// swift-tools-version: 5.8
//
// Written by the release pipeline at publish time. Do not edit by hand.
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
            url: "https://ttr-sdk-ios.anyline.io/stable/15.5.0/AnylineTireTreadSdk_spm_15.5.0.zip",
            checksum: "16835a6b486db7bef1fc939042db072f5101b6b318eee2f67b1702068ea0ab22"
        )
    ]
)
