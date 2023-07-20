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
            url: "https://storage.googleapis.com/anyline-ttr-ios-artifacts/AnylineTireTreadSdk_spm_2.1.0.zip",
            checksum: "b2f1605e0c06bd31862f9673121a8ccf5637e105d390e11876c29fa287a018e8"
        )
    ]
)
