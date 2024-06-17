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
            url: "https://ttr-sdk-ios.anyline.io/stable/5.2.0/AnylineTireTreadSdk_spm_5.2.0.zip",
            checksum: "589653ad8e83695482f6e6a71ff524ba65c2e4d5d93883d84d9c67734cf021fd"
        )
    ]
)