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
            url: "https://ttr-sdk-ios.anyline.io/stable/11.0.0/AnylineTireTreadSdk_spm_11.0.0.zip",
            checksum: "3ca610403922e91dd0eac090e929a372736ee01b9762898ab9397d4921275c66"
        )
    ]
)