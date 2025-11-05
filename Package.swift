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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/0.1.8/HyperCore.zip",
            checksum: "1a2a1a0bd1bfaf3ae9c3d6be99a1e6455969a5f34e2b9b340e260e81997041b7"
        )
    ]
)