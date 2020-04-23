// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "CardParts",
    platforms: [
        .iOS(.v10),
        .tvOS(.v11)
    ],
    products: [
        .library(
            name: "CardParts",
            targets: ["CardParts"])
    ],
    dependencies: [
        .package(url: "https://github.com/ReactiveX/RxSwift.git", from: "5.1.1"),
        .package(url: "https://github.com/RxSwiftCommunity/RxDataSources", from: "4.0.1"),
        .package(url: "https://github.com/RxSwiftCommunity/RxGesture", from: "3.0.2")
    ],
    targets: [
    	.target(
            name: "CardParts",
            dependencies: ["RxSwift", "RxCocoa", "RxDataSources"],
            path: "CardParts/src")
    ]
)