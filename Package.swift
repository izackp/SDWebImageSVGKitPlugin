// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SDWebImageSVGKitPlugin",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v11), .iOS(.v10), .tvOS(.v14), .watchOS(.v7)
    ],
    products: [
        .library(
            name: "SDWebImageSVGKitPlugin",
            targets: ["SDWebImageSVGKitPlugin"]),
    ],
    dependencies: [
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", .upToNextMinor(from: "5.9.0")),
        .package(url: "https://github.com/izackp/SVGKit.git", .branch("3.x"))
    ],
    targets: [
        .target(
            name: "SDWebImageSVGKitPlugin",
            dependencies: ["SDWebImage", "SVGKit"],
            path: ".",
            sources: ["SDWebImageSVGKitPlugin/Classes"],
            publicHeadersPath: "SDWebImageSVGKitPlugin/Classes"
        )
    ]
)
