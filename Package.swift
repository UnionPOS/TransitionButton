// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "TransitionButton",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "TransitionButton",
            targets: ["TransitionButton"]
        )
    ],
    targets: [
        .target(
            name: "TransitionButton"
        )
    ]
)
