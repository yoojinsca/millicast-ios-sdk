// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MillicastSDK",
    platforms: [
        .iOS("14.5"), .tvOS("14.5")
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MillicastSDK",
            targets: ["MillicastSDK"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "MillicastSDK",
            url: "https://github.com/yoojinsca/millicast-ios-sdk/releases/download/v1.1.2/MillicastSDK.xcframework.zip",
            checksum: "99ab0851eb1459617ba8fa41b7bff3cc694a882547d3ce1abfda5d396aff9e23"
        )
    ]
)
