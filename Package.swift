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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/0.0.6/HyperCore.zip",
            checksum: "5912cad814655c13c8ea2ba1ed0c6cd0e2989f1c4ccdda39c8f6fa7f8de61ec7"
        )
    ]
)
