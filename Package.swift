// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AppCircleSampleProject",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "AppCircleSampleProject",
            targets: ["AppCircleSampleProject"]),
    ],
    dependencies: [
        .package(url: "https://github.com/amplitude/Amplitude-iOS.git", .exact("8.17.2"))
    ],
    targets: [
        .target(
            name: "AppCircleSampleProject",
            dependencies: ["Amplitude-iOS"],
            path: "Sources"),
    ],
    swiftLanguageVersions: [
        .v5
    ]
)
