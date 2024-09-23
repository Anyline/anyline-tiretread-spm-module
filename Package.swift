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
            url: "https://ttr-sdk-ios.anyline.io/stable/7.0.0/AnylineTireTreadSdk_spm_7.0.0.zip",
            checksum: "a43372eca3655c3962ce0ce33c39a976a03e6f618156b0bcac530873d71a8f79"
        )
    ]
)