// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmazonIVSPlayer",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmazonIVSPlayer",
            targets: ["AmazonIVSPlayer"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AmazonIVSPlayer",
            url: "https://github.com/ben-spoonradio/IVSPlayer/releases/download/1.22.1/AmazonIVSPlayer-iOS.xcframework.zip",
            checksum: "f1e1ce86875e37f530b1ba79baa7388040b8f049f76ab53fe6203578aa60d38b"
        ),


    ]
)
