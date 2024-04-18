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
            url: "https://github.com/dstbando/llama.cpp/releases/download/0.0.3/llama.cpp.xcframework.zip",
            checksum: "9a8c6046668955c4fae1a6e38c48561a9147625e1d025098396db849aecf368c"),
    ]
)
