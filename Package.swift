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
            url: "https://github.com/dstbando/llama.cpp/releases/download/0.0.4/llama.cpp.xcframework.zip",
            checksum: "d1507067dc87e3a45b1a233e363ac1cf420e204a393644ece793c74b5dc8a737"),
    ]
)
