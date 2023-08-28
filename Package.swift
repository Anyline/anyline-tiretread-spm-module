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
            url: "https://storage.googleapis.com/anyline-ttr-ios-artifacts/AnylineTireTreadSdk_spm_2.1.3.zip",
            checksum: "1a2427beb87413448c376753db5c0e31aa5488504789707f86f684f683007ced"
        )
    ]
)
