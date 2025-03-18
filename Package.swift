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
            url: "https://barkoder.com/download/barkoder-1.6.3-xcframework.zip",
            checksum: "68b284438c8150ddd83398da52b92518a2e5da437615b054a7175378baaa4204"
        ),
        .binaryTarget(
            name: "BarkoderSDK",
            url: "https://barkoder.com/download/barkodersdk-1.6.3-xcframework.zip",
            checksum: "7cebf2d831e901cfff1e06b376c3341e09edaf95b4c6ccbb80bf21e8822f185c"
        ),
    ]
)
