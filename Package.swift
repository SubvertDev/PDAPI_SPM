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
            url: "https://github.com/SubvertDev/PDAPI_SPM/releases/download/0.8.1/PDAPI.zip",
            checksum: "cb41b0b19ce175d9a254478b34329ca6d50a27c65e2bf9b56f214d44ed49e09d"
        )
    ]
)
