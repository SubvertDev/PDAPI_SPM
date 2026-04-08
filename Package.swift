// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "PDAPI_SPM",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(
            name: "PDAPI_SPM",
            targets: ["PDAPI"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PDAPI",
            url: "https://github.com/SubvertDev/PDAPI_SPM/releases/download/0.7.4/PDAPI.zip",
            checksum: "eb2f9242931d0c0ad3caa8806836bbedad18d617b83d51cd7eb1567ef7d8caa6"
        )
    ]
)
