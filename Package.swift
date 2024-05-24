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
            url: "https://ttr-sdk-ios.anyline.io/stable/5.0.0/AnylineTireTreadSdk_spm_5.0.0.zip",
            checksum: "1f305fdc8ba1d9d0f84df4f543cfafa96c48f0d78c2182c1d24ff34f756d555d"
        )
    ]
)