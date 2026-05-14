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
            url: "https://github.com/SubvertDev/PDAPI_SPM/releases/download/0.8.2/PDAPI.zip",
            checksum: "6ff832fbf854404507aa243b2b99e21398843cd79f374eb49e3601f9f36a4fa6"
        )
    ]
)
