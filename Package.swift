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
            url: "https://ttr-sdk-ios.anyline.io/stable/12.0.1/AnylineTireTreadSdk_spm_12.0.1.zip",
            checksum: "5cb918c28a9d75eea87b026b6e5cfe488225c01830ca9d8852837df4715afadf"
        )
    ]
)