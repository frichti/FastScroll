// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "FastScroll",
    products: [
        .library(name: "FastScroll",  targets: ["FastScroll"])
    ],
    dependencies: [],
    targets: [
        .target(name: "FastScroll", path: "FastScroll")
    ]
)
