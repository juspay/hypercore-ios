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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/1.0.3/HyperCore.zip",
            checksum: "e7c21c94cfdbcde4e35a6c3b60c55b25ec7625c714ad7a6a547bb22c4dcf62b7"
        )
    ]
)