// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "hydra-ios-sdk-spm",
    products: [
        .library(name: "HydraCore", targets: ["HydraCore"]),
        .library(name: "HydraInAppMessage", targets: ["HydraInAppMessage"]),
        .library(name: "HydraInboxCore", targets: ["HydraInboxCore"]),
        .library(name: "HydraInboxUI", targets: ["HydraInboxUI"]),
        .library(name: "HydraPushNotification", targets: ["HydraPushNotification"]),
        .library(name: "HydraPushNotificationServiceExtension", targets: ["HydraPushNotificationServiceExtension"])
    ],
    targets: [
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.6/HydraCore.zip", checksum: "73b5025c1926b2590080ddc64a7098bea1a8649405ad0f30272b4c4d3b392577"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.6/HydraInAppMessage.zip", checksum: "14169776b695d5952e2601d0653a75fcadb7b64604c9f8de484bf9ebcdc0b249"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.6/HydraInboxCore.zip", checksum: "3500f148b981ba81eb69d5811dae75bb7378a11c80d18bdf12bd16a3192d0b4e"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.6/HydraInboxUI.zip", checksum: "3857c1f0b7f6053b532fc17ec51579e770a037d8105a2b41788a7ad0c59c697f"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.6/HydraPushNotification.zip", checksum: "96b2184cf1b6ded4464cf55845995c039878a8e89662f78a162a1f6e2f948b05"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.6/HydraPushNotificationServiceExtension.zip", checksum: "e8f23926e9b9ea0dfeace2ddd54980b3afacc67ca046b9fd864a41c2d19764d4")
    ]
)
