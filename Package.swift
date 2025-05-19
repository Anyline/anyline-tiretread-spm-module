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
            url: "https://ttr-sdk-ios.anyline.io/stable/13.0.0/AnylineTireTreadSdk_spm_13.0.0.zip",
            checksum: "87c1bee31207e3939b52f9d8155dd53ad96f158d257bb39784bb668e82592f57"
        )
    ]
)