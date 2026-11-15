// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "advertising_id_v2",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        .library(name: "advertising-id-v2", targets: ["advertising_id_v2"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "advertising_id_v2",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ],
            resources: [
                .process("PrivacyInfo.xcprivacy")
            ]
        )
    ]
)
