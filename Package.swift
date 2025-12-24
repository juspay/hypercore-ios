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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/0.1.10/HyperCore.zip",
            checksum: "f04a9707f192ce4a81c9edc0b5f1aa8f470e727ff215f1d6773233bbf4cd8b7d"
        )
    ]
)