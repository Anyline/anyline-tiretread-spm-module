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
            url: "https://ttr-sdk-ios.anyline.io/stable/15.0.0/AnylineTireTreadSdk_spm_15.0.0.zip",
            checksum: "e16c7f331c20c866ec99b2a3762fc9c75ca3bd5ba1b5f8fdaa26fcc986c04383"
        )
    ]
)
