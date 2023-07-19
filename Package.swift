// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "AnylineTireTreadSDK",
    platforms: [.iOS("15.2")],
    products: [
        .library(
            name: "AnylineTireTreadSdk",
            targets: ["AnylineTireTreadSdk"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AnylineTireTreadSdk",
            url: "https://storage.googleapis.com/anyline-ttr-ios-artifacts/AnylineTireTreadSdk_SPM_2.1.0-preview.1.zip",
            checksum: "a7352f285525f159c6a78b03775bb88ef2ecc9467a07928d601853c24d067e8b"
        )
    ]
)
