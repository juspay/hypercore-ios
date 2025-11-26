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
            url: "https://public.releases.juspay.in/release/ios/hyper-core/0.1.9/HyperCore.zip",
            checksum: "5dfa179d64f493cdab35a11a121a47f04ffe6d0adba5dad331f317e80d2056d7"
        )
    ]
)