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
            url: "https://ttr-sdk-ios.anyline.io/stable/8.0.0/AnylineTireTreadSdk_spm_8.0.0.zip",
            checksum: "3e1bd704c4c76b0fd0d76776093a8b216068885de8b7da760b32bb097f4c3548"
        )
    ]
)