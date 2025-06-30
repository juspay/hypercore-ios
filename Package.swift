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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/0.1.3/HyperCore.zip",
            checksum: "6c1f445a64a5bb06541ae2d06c601391cd07a14d691f5cb053fa863dcc6ed314"
        )
    ]
)
