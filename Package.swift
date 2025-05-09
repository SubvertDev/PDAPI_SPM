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
            url: "https://github.com/SubvertDev/PDAPI_SPM/releases/download/0.4.1/PDAPI.zip",
            checksum: "266a6622af8fc116598e49920923862d385bb303e336edc342e73e572b303eab"
        )
    ]
)
