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
            url: "https://ttr-sdk-ios.anyline.io/stable/13.1.1/AnylineTireTreadSdk_spm_13.1.1.zip",
            checksum: "1a4d0e17d8902af8a871566204140ca23a2ce059efcd6ec65751ef14eb4ba6f1"
        )
    ]
)