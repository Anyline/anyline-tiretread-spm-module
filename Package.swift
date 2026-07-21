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
            url: "https://ttr-sdk-ios.anyline.io/stable/15.3.3/AnylineTireTreadSdk_spm_15.3.3.zip",
            checksum: "8932471bfdb57919df7272095e2dcc362fa12c0eea89a9abdabfbc0f10e37d32"
        )
    ]
)
