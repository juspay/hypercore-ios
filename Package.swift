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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/1.0.0/HyperCore.zip",
            checksum: "3627f1ed80087ad374d4f256b6b47fc8b949dfec00540af575410e9755d6c410"
        )
    ]
)