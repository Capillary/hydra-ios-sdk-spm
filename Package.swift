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
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraCore.zip", checksum: "5e1689ffd042ed01a3622bd9920dc62f18ca9abe6ee4b60e031f68b13489c51b"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraInAppMessage.zip", checksum: "209ba6d83a52640a44ee40a1d0d94efe88aa982ef603ae1e86cceb58edf82f7a"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraInboxCore.zip", checksum: "cb4c827558bc6886cb1bd82c6de738ab2863984605352af898320f05618fcae7"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraInboxUI.zip", checksum: "8ac76e6bfd2e9f838b35233c4c8d3f3d1ef66b59aee57e391b03d304c554a951"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraPushNotification.zip", checksum: "1a57f64f9ed06b9052dcea5964989a3bd6dcc97792241d9de87318e6f2a1811d"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraPushNotificationServiceExtension.zip", checksum: "8380c4f4b9e9718b3b2a675fdb17db9cdcb20721614b29862bdeda8908d0c23b")
    ]
)
