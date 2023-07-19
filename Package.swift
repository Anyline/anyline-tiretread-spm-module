// swift-tools-version: 5.8
import PackageDescription

let package = Package(
    name: "AnylineTireTreadSDK",
    platforms: [.iOS("15.2")],
    products: [
        .library(
            name: "AnylineTireTreadSdk",
            targets: ["AnylineTireTreadSdk"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AnylineTireTreadSdk",
            url: "https://storage.googleapis.com/anyline-ttr-ios-artifacts/AnylineTireTreadSdk_SPM_2.1.0-preview.1.zip",
            checksum: "807cd71be7357b5c1ab4baa9412b02419dd77421077407b145f134703d7c865c"
        )
    ]
)
