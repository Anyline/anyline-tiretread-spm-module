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
            url: "https://ttr-sdk-ios.anyline.io/AnylineTireTreadSdk_spm_4.0.1.zip",
            checksum: "089800f29d151e315a34a6365264dfce2a564d13f558b6140a9921a7acdd25bb"
        )
    ]
)
