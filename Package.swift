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
            url: "https://github.com/SubvertDev/PDAPI_SPM/releases/download/0.7.2/PDAPI.zip",
            checksum: "21073fadfb9569d432706814fb24d8a7a57a78652054d83f73c9e18796789120"
        )
    ]
)
