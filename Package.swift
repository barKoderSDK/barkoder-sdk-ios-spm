// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "BarkoderSDK",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "BarkoderSDK",
            targets: ["Barkoder", "BarkoderSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Barkoder",
            url: "https://barkoder.com/download/barkoder-1.6.4-xcframework.zip",
            checksum: "46314939bf86f7111ebc401048614b858637eb42f15a7410d37201abb5cd969a"
        ),
        .binaryTarget(
            name: "BarkoderSDK",
            url: "https://barkoder.com/download/barkodersdk-1.6.4-xcframework.zip",
            checksum: "26a316307eb365048f5563ff893cb28d8d06d764a25f7e9b91a7f2db44ddcd88"
        ),
    ]
)
