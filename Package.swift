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
            url: "https://ttr-sdk-ios.anyline.io/stable/13.1.0/AnylineTireTreadSdk_spm_13.1.0.zip",
            checksum: "b312219c1095a8a76e3715cffacff03aca31ed56ff117e27c748493aa99827d1"
        )
    ]
)