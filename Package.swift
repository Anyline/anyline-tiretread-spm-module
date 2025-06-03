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
            url: "https://ttr-sdk-ios.anyline.io/stable/13.0.1/AnylineTireTreadSdk_spm_13.0.1.zip",
            checksum: "2360475916f2458db66e50dd022d149dfdf6b5f8eab90687fdbe0f416248598d"
        )
    ]
)