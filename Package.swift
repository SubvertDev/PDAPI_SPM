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
            url: "https://github.com/SubvertDev/PDAPI_SPM/releases/download/0.6.0/PDAPI.zip",
            checksum: "effc2cecc1438b285eec11b45e27caf3e2b55e4633cbcbf4e5fb568e07ad73e8"
        )
    ]
)
