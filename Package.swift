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
            url: "https://ttr-sdk-ios.anyline.io/AnylineTireTreadSdk_spm_4.1.0.zip",
            checksum: "75d2f80aaac46e8b923b60c0eac9f1c3fa4523d129925b1a800986d539b3da84"
        )
    ]
)
