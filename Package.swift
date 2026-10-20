// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "hydra-ios-sdk-spm",
    platforms: [.iOS("15.6")],
    products: [
        .library(name: "HydraCore", targets: ["HydraCore"]),
        .library(name: "HydraInAppMessage", targets: ["HydraInAppMessage"]),
        .library(name: "HydraInboxCore", targets: ["HydraInboxCore"]),
        .library(name: "HydraInboxUI", targets: ["HydraInboxUI"]),
        .library(name: "HydraPushNotification", targets: ["HydraPushNotification"]),
        .library(name: "HydraPushNotificationServiceExtension", targets: ["HydraPushNotificationServiceExtension"])
    ],
    targets: [
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.14/HydraCore.zip", checksum: "5ffc3d8a2a6fa50de38398b10749c17055557d87d85899d680db5461620948f8"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.14/HydraInAppMessage.zip", checksum: "0a43a800a69374bf437e7abeec643ccb34be027fb3b820bed3827a1527f1ea34"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.14/HydraInboxCore.zip", checksum: "18b5f09573b1128478c5199ba090ebfce32cb9742483dd405144e880e2eb113a"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.14/HydraInboxUI.zip", checksum: "c674103b2ffc405341096b2bdf7366ed0f9831a6d17aefd595e4f1d59d8b3f05"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.14/HydraPushNotification.zip", checksum: "144de3acbc55e5905d67150f5aaed9b3b450ea6fe4705a196d4207900d8cc1cf"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.14/HydraPushNotificationServiceExtension.zip", checksum: "0eff912587de10db2d595d070fc143c93f1c3a8aad2bf2145e4f8a73684cccdb")
    ]
)
