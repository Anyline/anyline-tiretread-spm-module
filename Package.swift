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
            url: "https://ttr-sdk-ios.anyline.io/AnylineTireTreadSdk_spm_4.2.0.zip",
            checksum: "9381fbee8b885afbe33ee63fd0b82acdc296036291fa6b74de0342fb95bf1320"
        )
    ]
)
