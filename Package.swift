// swift-tools-version:5.7
//
//  Package.swift
//  DFLogger
//
//  Lightweight, dependency-free debug logging for DynamicFormEngine.
//  Extracted from SharedResources (Track 1, Phase 01) so the engine owns
//  its logging and no longer needs SharedResources just for `debugLog`.
//

import PackageDescription

let package = Package(
    name: "DFLogger",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "DFLogger",
            targets: ["DFLogger"]
        )
    ],
    targets: [
        .target(
            name: "DFLogger",
            path: "Sources/DFLogger"
        )
    ]
)
