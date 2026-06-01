// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HyperCore",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HyperCore",
            targets: ["HyperCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "HyperCore",
            url: "https://public.releases.juspay.in/release/ios/hyper-core/1.0.2/HyperCore.zip",
            checksum: "18808e31f32d20cdc44f666a61e06698c300cd919eba61b1b74a4516ed472941"
        )
    ]
)