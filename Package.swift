// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "BasedTokenlists",
    products: [
        .library(
            name: "BasedTokenlists",
            targets: ["BasedTokenlists"]),
    ],
    targets: [
        .target(
            name: "BasedTokenlists",
            resources: [.process("../../superchain-token-list-8453.json")]
        ),
        .testTarget(
            name: "BasedTokenlistsTests",
            dependencies: ["BasedTokenlists"]),
    ]
)
