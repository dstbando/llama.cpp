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
            checksum: "580deb94fa6d3de7f81fefe9665fbdc4e769f74199cb07329debb05eca3f910d"),
    ]
)
