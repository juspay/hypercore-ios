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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/0.1.5/HyperCore.zip",
            checksum: "a0ceaf8288cf7dcda6cff1c84aaeb99987c065d67d519a7188ad32545430e17f"
        )
    ]
)