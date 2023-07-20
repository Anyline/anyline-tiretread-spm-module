// swift-tools-version: 5.4
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
            url: "https://storage.googleapis.com/anyline-ttr-ios-artifacts/AnylineTireTreadSdk_spm_2.1.0-preview.1.zip",
            checksum: "40d2c7b0ea386c1447f6dae5180fa0ec87d57a251f2db82bfdaaf95438b7123f"
        )
    ]
)
