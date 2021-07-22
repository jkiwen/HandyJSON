// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HandyJSON",
    products: [
        .library(name: "HandyJSON", targets: ["HandyJSON"]),
    ],
    targets: [
        .target(
            name: "HandyJSON",
        dependencies: [],
        path: "Source"
        )
    ]
)

