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
            url: "https://ttr-sdk-ios.anyline.io/stable/13.0.4/AnylineTireTreadSdk_spm_13.0.4.zip",
            checksum: "89d53801087bb5530d72aa499ca7fe5b8dac8fc1d181e6f6869f7129f52cb3ea"
        )
    ]
)