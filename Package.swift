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
            url: "https://ttr-sdk-ios.anyline.io/stable/12.1.0/AnylineTireTreadSdk_spm_12.1.0.zip",
            checksum: "40274fc052318770e555eed6c1f281168708f2305d5d75bc7a8fdf51ed6e956a"
        )
    ]
)