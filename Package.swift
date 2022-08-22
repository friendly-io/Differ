// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "Differ",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_11),
        .tvOS(.v9),
        .watchOS(.v4)
    ],
    products: [
        .library(name: "Differ", targets: ["Differ"]),
    ],
    targets: [
        .target(name: "Differ"),
        .testTarget(name: "DifferTests", dependencies: [
            .target(name: "Differ")
        ]),
    ]
)
