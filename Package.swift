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
            url: "https://ttr-sdk-ios.anyline.io/stable/4.2.1/AnylineTireTreadSdk_spm_4.2.1.zip",
            checksum: "b9bdb0a6da15ed35c38992d73b59d7d8609b638cc3273c1b52b71f55493c9cfa"
        )
    ]
)