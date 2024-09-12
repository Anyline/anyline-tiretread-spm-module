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
            url: "https://ttr-sdk-ios.anyline.io/stable/6.1.1/AnylineTireTreadSdk_spm_6.1.1.zip",
            checksum: "3d565481b33f77f2a11b3a23f86925553f6f49754f98cbb4c6f5a9681e8e096a"
        )
    ]
)