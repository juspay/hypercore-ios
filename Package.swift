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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/1.0.1/HyperCore.zip",
            checksum: "bf0dfba5271ecca4b820b65101adf8f2ec01abb33758a79f8e51347cc226f77a"
        )
    ]
)