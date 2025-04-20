// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "ImaginProto",
    platforms: [
        .iOS(.v13),
        .macOS(.v15),
    ],
    products: [
        .library(
            name: "ImaginProto",
            targets: ["ImaginProto"])
    ],
    dependencies: [
        .package(url: "https://github.com/grpc/grpc-swift.git", .upToNextMajor(from: "1.0.0")),
        .package(url: "https://github.com/apple/swift-argument-parser.git", from: "1.5.0"),
    ],
    targets: [
        .target(
            name: "ImaginProto",
            dependencies: [
                .product(name: "GRPC", package: "grpc-swift"),
                .product(name: "ArgumentParser", package: "swift-argument-parser"),
            ],
            path: "swift/Sources/Generated",
        )
    ]
)
