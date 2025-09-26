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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/0.1.6/HyperCore.zip",
            checksum: "9ebd0868086df5a6d76046f7acff3d37918d55ca4d936b578035ba333bc7ab04"
        )
    ]
)