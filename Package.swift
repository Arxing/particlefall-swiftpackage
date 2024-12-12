// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "particlefall",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "particlefall",
            targets: ["particlefall"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "particlefall",
            path: "particlefall.xcframework"
        ),
        .target(
            name: "particlefall2",
            dependencies: []
        ),
    ]
)
