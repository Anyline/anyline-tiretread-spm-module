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
            url: "https://ttr-sdk-ios.anyline.io/stable/11.1.0/AnylineTireTreadSdk_spm_11.1.0.zip",
            checksum: "cf48d9cdf49a68297d6388b21ee1922e227a8394117f213fedccadb72d435aef"
        )
    ]
)