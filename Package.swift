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
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7/HydraCore.zip", checksum: "dffb68a75f6822011e475e6e471d7102aa5576d50f69e8e620141e7ce7939d20"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7/HydraInAppMessage.zip", checksum: "9eef108eb5eac1130d7bd048efc82490fd9be983717ec763a32cbc715436f444"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7/HydraInboxCore.zip", checksum: "0901053e34f1c5b379e6dcdff1e5bae2441d10e1ca6ea55443cc97da2137e6c9"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7/HydraInboxUI.zip", checksum: "bf54ec8e2fedd1fd43c09e1710b52660c0476c133651cfd521c389aee7d2f787"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7/HydraPushNotification.zip", checksum: "a9273d8e1df3f38705270bfcff1af3ecd3efdeaf6fa50b469f1274c86577453d"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7/HydraPushNotificationServiceExtension.zip", checksum: "099f42e18a5de6ee91074219b3c663a99b5e9cf5a2087727bf7ce88c537ddbd0")
    ]
)
