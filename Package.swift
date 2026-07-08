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
            url: "https://ttr-sdk-ios.anyline.io/stable/15.3.0/AnylineTireTreadSdk_spm_15.3.0.zip",
            checksum: "1905e04ed54e67c20b664ac39ce7185637c6041d4b6edf7b3504bd41ddac90d4"
        )
    ]
)
