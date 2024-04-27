// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v12), .macOS(.v12)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/BarryDeng/xrayKit/releases/download/0.1.1/XrayKit.xcframework.zip",
      checksum: "b775bcfe674756bc49af4486340ccc8baca526e5474e1ce54d84e8fa3f4f710d"
    )
  ]
)
