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
            url: "https://github.com/SubvertDev/PDAPI_SPM/releases/download/0.6.6/PDAPI.zip",
            checksum: "dd44f0c789af910c497fdc1d8812e1fefc4a32266a5b2e4b7405a39e2eeb3feb"
        )
    ]
)
