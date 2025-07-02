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
            url: "https://barkoder.com/download/barkoder-1.6.5-xcframework.zip",
            checksum: "9aed15eeab0d1dfa5be279fded59211ff87d25148153d72f87ef43afdf1f4cba"
        ),
        .binaryTarget(
            name: "BarkoderSDK",
            url: "https://barkoder.com/download/barkodersdk-1.6.5-xcframework.zip",
            checksum: "6a5777cef347a657d912e206483045159290ca18a69a8cc215c66c8f8d14e8fa"
        ),
    ]
)
