// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "VaporSitemap",
    platforms: [
       .macOS(.v12)
    ],
    products: [
        .library(name: "VaporSitemap", targets: ["VaporSitemap"]),
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/vapor", from: "4.0.0"),
    ],
    targets: [
        .target(
            name: "VaporSitemap",
            dependencies: [
                .product(name: "Vapor", package: "vapor"),
            ]
        ),
    ]
)
