// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
// Copyright (c) 2009-2023 Highsoft AS

import PackageDescription

let package = Package(name: "test_framework",
                      platforms: [.iOS(.v11)],
                      products: [.library(name: "test_framework",
                                          targets: ["test_framework"])],
                      targets: [.binaryTarget(name: "test_framework",
                                              path: "test_framework.xcframework")])
