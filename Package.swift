// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: “llama.cpp”,
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(
            name: "llama.cpp",
            targets: ["llama.cpp"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "llama.cpp",
            url: "https://github.com/dstbando/llama.cpp/releases/download/0.0.2/llama.cpp.xcframework.zip",
            checksum: ""),
    ]
)
