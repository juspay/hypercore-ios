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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/1.0.6/HyperCore.zip",
            checksum: "6af28cc55abc0ac68a1249da677b752790d5de42b25abda0e4c1e9aad8f347c0"
        )
    ]
)