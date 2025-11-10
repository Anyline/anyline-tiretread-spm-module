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
            url: "https://ttr-sdk-ios.anyline.io/stable/13.0.5/AnylineTireTreadSdk_spm_13.0.5.zip",
            checksum: "e49202d37da6f9995e29ea37bd92b0f2a4f8388009dec6072ffd3bcceee8a4ac"
        )
    ]
)