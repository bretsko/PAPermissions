// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "PermissionKit",
    platforms: [
         .iOS(.v13), .macOS(.v10_13), .watchOS(.v4), .tvOS(.v10)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "PermissionKit",
            targets: ["PermissionKit"]),
    ],
    dependencies: [
            //.package(url: "https://github.com/bretsko/MinimalBase", from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "PermissionKit",
            dependencies: []),
        .testTarget(
            name: "PermissionKitTests",
            dependencies: ["PermissionKit"]),
    ],
    swiftLanguageVersions: [.v5]
)
