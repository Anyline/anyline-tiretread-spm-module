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
            url: "https://ttr-sdk-ios.anyline.io/stable/9.0.0/AnylineTireTreadSdk_spm_9.0.0.zip",
            checksum: "aabb1484f4476fb91489e4d1c5ce4975df8365c90170fcacf652da29e3984c0c"
        )
    ]
)