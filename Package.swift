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
            url: "https://ttr-sdk-ios.anyline.io/stable/4.2.1/AnylineTireTreadSdk_spm_4.2.1.zip",
            checksum: "bb0ce07133acd8b2346bdabd4c3bd36d35ecc6b80be144a786066407ef6ba23d"
        )
    ]
)