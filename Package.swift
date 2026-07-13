// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "AnylineTireTreadSDK",
    platforms: [.iOS("13.4")],
    products: [
        .library(
            name: "AnylineTireTreadSdk",
            targets: ["AnylineTireTreadSdk"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AnylineTireTreadSdk",
            url: "https://ttr-sdk-ios.anyline.io/stable/15.3.1/AnylineTireTreadSdk_spm_15.3.1.zip",
            checksum: "57ef14910bb9a759e077ec17149f56e01cad5fcfbe7af32f31d1f85220194e45"
        )
    ]
)
