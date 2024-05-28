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
            url: "https://ttr-sdk-ios.anyline.io/stable/5.1.0/AnylineTireTreadSdk_spm_5.1.0.zip",
            checksum: "e32d1ee5bccfb5b18a980fecf97808e723674a5abb0f1832022bdfd1f8927ba3"
        )
    ]
)