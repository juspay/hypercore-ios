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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/0.0.13-1/HyperCore.zip",
            checksum: "e5719ca66ee3f1cedbe4690890eaaef90c80eb9fa9545ae80de3d259900fe2ed"
        )
    ]
)