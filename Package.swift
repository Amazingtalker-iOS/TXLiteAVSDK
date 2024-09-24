// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "TXLiteAVSDK",
  platforms: [.iOS(.v16)],
  products: [
    .library(
      name: "TXLiteAVSDK",
      targets: ["TXLiteAVSDK"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "TXFFmpeg",
      path: "TXFFmpeg.xcframework"
    ),
    .binaryTarget(
      name: "TXLiteAVSDK_Live",
      path: "TXLiteAVSDK_Live.xcframework"
    ),
    .binaryTarget(
      name: "TXLiteAVSDK_ReplayKitExt",
      path: "TXLiteAVSDK_ReplayKitExt.xcframework"
    ),
    .binaryTarget(
      name: "TXSoundTouch",
      path: "TXSoundTouch.xcframework"
    ),
  ]
)
