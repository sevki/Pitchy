import PackageDescription

let package = Package(
  name: "Pitchy"
  products: [
      .library(name: "Pitchy", targets: ["Pitchy"]),
  ],
  dependencies: [
  ],
  targets: [
      .target(
          name: "Pitchy",
      .testTarget(
          name: "PitchyTests",
          dependencies: ["Pitchy"]),
  ]
)
