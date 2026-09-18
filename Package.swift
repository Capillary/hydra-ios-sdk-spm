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
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.9/HydraCore.zip", checksum: "aec988933e110db966ed336497847c794abbf640e14a56e31c2c4ce853214be7"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.9/HydraInAppMessage.zip", checksum: "949cd986e046b3ce6465169d411576a9e70d13192fbe56ce4787ab33a905daf4"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.9/HydraInboxCore.zip", checksum: "34a24fa2676896f5653c2d0af8a4d5347d4d89393002e6d8e377f76252ecd8eb"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.9/HydraInboxUI.zip", checksum: "44e12a99911571f2d674bf280488d73bfabf82d369c49a200eb909e85f6b2ee7"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.9/HydraPushNotification.zip", checksum: "9c5ab32978a9ce2d1d361b50b0ddf026d921915cd1064d55dfeafbb332e73562"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.9/HydraPushNotificationServiceExtension.zip", checksum: "8dab3ca6e9ba83ca42031f1784e2999a69abdf364dd971e04864fcee7801ea1a")
    ]
)
