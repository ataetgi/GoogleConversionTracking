// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GoogleConversionTracking",
    platforms: [.iOS(.v12)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "GoogleConversionTracking",
            targets: ["GoogleConversionTracking"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "GoogleConversionTracking",
            path: "GoogleConversionTracking",
            resources: [.process("")],
            publicHeadersPath: "",
            cSettings: [.headerSearchPath(""),
                        .headerSearchPath("Deprecated"),
                        .headerSearchPath("DoubleClick")]),
    ]
)
