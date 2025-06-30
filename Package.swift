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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/0.0.10/HyperCore.zip",
            checksum: "4ca17568588f7babccd6b01d4454fabd8439eb51a80138d443b18ce5cebd46d0"
        )
    ]
)
