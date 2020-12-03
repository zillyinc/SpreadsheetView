// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(name: "SpreadsheetView", targets: ["SpreadsheetView"]),
    ],
    targets: [
        .target(name: "SpreadsheetView", path: "Framework/Sources"),
    ]
)
