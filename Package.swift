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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/0.0.13-2/HyperCore.zip",
            checksum: "dc0e21a653026522e9dca417dbee4beb167039bbda0ac2a39f0da10395afd8ec"
        )
    ]
)