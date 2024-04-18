// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "llama.cpp",
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
            url: "https://github.com/dstbando/llama.cpp/releases/download/0.0.5/llama.cpp.xcframework.zip",
            checksum: "19ee87b6307a4bc8976a4a8fa2c97674bc1236ae8a09a4c6ea181c014d70d457"),
    ]
)
