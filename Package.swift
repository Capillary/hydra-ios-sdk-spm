// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "hydra-ios-sdk-spm",
    platforms: [.iOS("15.6")],
    products: [
        .library(name: "HydraCore", targets: ["HydraCore"]),
        .library(name: "HydraInAppMessage", targets: ["HydraInAppMessage", "HydraCore", "HydraPushNotification"]),
        .library(name: "HydraInboxCore", targets: ["HydraInboxCore", "HydraCore", "HydraPushNotification"]),
        .library(name: "HydraInboxUI", targets: ["HydraInboxUI", "HydraCore", "HydraInboxCore", "HydraPushNotification"]),
        .library(name: "HydraPushNotification", targets: ["HydraPushNotification", "HydraCore"]),
        .library(name: "HydraPushNotificationServiceExtension", targets: ["HydraPushNotificationServiceExtension", "HydraCore", "HydraPushNotification"])
    ],
    targets: [
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.6/HydraCore.zip", checksum: "318c45ac69aaaf8d30a0b63fd98fc527024e06a1a9baf03baf59181c58ec9b95"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.6/HydraInAppMessage.zip", checksum: "d46dfc6171cfebf694f79c3d86dafbfeb7e82a91daba69779da22d87bddd6a34"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.6/HydraInboxCore.zip", checksum: "1ac4274df329505b272cadc10d896ffc6adc8509989b3236683c813b88393b81"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.6/HydraInboxUI.zip", checksum: "1677290f9027246de56b11dd72e943bce8d39a3f22e6dfb0b0d291e06845a3da"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.6/HydraPushNotification.zip", checksum: "36127faa03a9c1ddedaff41b73df4a31b62467db07921140e113589ecafad493"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.6/HydraPushNotificationServiceExtension.zip", checksum: "9f9f3bb44d542d5023112ea4af2cfc3166be4d6ceb5787f2edb60e3e0361eb05")
    ]
)
