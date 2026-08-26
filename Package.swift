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
            url: "https://ttr-sdk-ios.anyline.io/stable/15.4.0/AnylineTireTreadSdk_spm_15.4.0.zip",
            checksum: "22f6b3f60a7056a92b0125dc61400a1ef75e16f1bc68131d1794864fad6c6940"
        )
    ]
)
