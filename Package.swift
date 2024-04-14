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
            url: "https://github.com/dstbando/llama.cpp/releases/download/0.0.1/llama.cpp.xcframework.zip",
            checksum: "ad6cf74577b6ee44a8c484ed202bdcf10531563c801b1750453a0920fe5c8308"),
    ]
)
