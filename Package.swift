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
            url: "https://ttr-sdk-ios.anyline.io/stable/13.0.2/AnylineTireTreadSdk_spm_13.0.2.zip",
            checksum: "e421f77bbddda80d8878af984088aba54fb331b7a11fa7dbbb61ba6bdd38d202"
        )
    ]
)