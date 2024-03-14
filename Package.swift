// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WoyRtcKit",
    products: [
        .library(
            name: "WoyRtcKit",
            targets: ["WoyRtcKit"]),
    ],

    targets: [
        .target(
            name: "WoyRtcKit",
            dependencies: ["HiddenSources"],
            path: "Sources"),
        .target(
            name: "HiddenSources",
            dependencies: [],
            path: "HiddenSources"),
        .testTarget(
            name: "WoyRtcKitTests",
            dependencies: ["WoyRtcKit"]),
    ]

)
