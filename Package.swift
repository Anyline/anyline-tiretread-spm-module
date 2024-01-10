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
            url: "https://ttr-sdk-ios.anyline.io/AnylineTireTreadSdk_spm_3.0.1.zip",
            checksum: "a41e9c9b4dd217af17902a648dd2ad03d9721ae4ebef202398a22d162fe27e06"
        )
    ]
)
