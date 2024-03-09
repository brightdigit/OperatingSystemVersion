// swift-tools-version: 5.9
// swiftlint:disable explicit_acl explicit_top_level_acl
import PackageDescription

let package = Package(
  name: "OperatingSystemVersion",
  products: [
    .library(name: "OperatingSystemVersion", targets: ["OperatingSystemVersion"])
  ],
  targets: [
    .target(
      name: "OperatingSystemVersion",
      swiftSettings: [
        .enableUpcomingFeature("BareSlashRegexLiterals"),
        .enableUpcomingFeature("ConciseMagicFile"),
        .enableUpcomingFeature("ExistentialAny"),
        .enableUpcomingFeature("ForwardTrailingClosures"),
        .enableUpcomingFeature("ImplicitOpenExistentials"),
        .enableUpcomingFeature("StrictConcurrency"),
        .enableUpcomingFeature("DisableOutwardActorInference"),
        .enableExperimentalFeature("StrictConcurrency")
      ]
    ),
    .testTarget(
      name: "OperatingSystemVersionTests",
      dependencies: ["OperatingSystemVersion"]
    )
  ]
)
// swiftlint:enable explicit_acl explicit_top_level_acl
