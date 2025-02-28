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
            url: "https://ttr-sdk-ios.anyline.io/stable/11.2.0/AnylineTireTreadSdk_spm_11.2.0.zip",
            checksum: "2da69a8bec19d723a734ee80dc8f2a80516d42ef6bf56f5adc31e1c981393b33"
        )
    ]
)