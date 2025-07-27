// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SplineRuntime",
    platforms: [.iOS("13.0"), .macCatalyst("13.0"), .macOS("12.0")],
    products: [
        .library(
            name: "SplineRuntime",
            targets: ["SplineRuntime"])],
    targets: [
        .binaryTarget(
            name: "SplineRuntime",
            path: "SplineRuntime.xcframework"
        ),
    ]
)
