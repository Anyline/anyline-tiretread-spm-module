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
            url: "https://ttr-sdk-ios.anyline.io/stable/15.2.0/AnylineTireTreadSdk_spm_15.2.0.zip",
            checksum: "e09d325055de456e36aecc758728aef6b083bdad31b441aa70ea6eaf90ab4e7e"
        )
    ]
)
