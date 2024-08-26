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
            url: "https://ttr-sdk-ios.anyline.io/stable/6.0.0/AnylineTireTreadSdk_spm_6.0.0.zip",
            checksum: "a2bad83dbc24d3648e8c67166ec40b0d364943f9acf47a24d0fc40926b6734f2"
        )
    ]
)