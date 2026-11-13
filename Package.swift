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
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7-preprod.20/HydraCore.zip", checksum: "c648eb11d5336e18bba01567344728457966e25df58a4abdea2649e386c6186e"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7-preprod.20/HydraInAppMessage.zip", checksum: "0db1bf6be86a37baf8ef6bbd404980af7dfc020c5be7a4cbd5bbce70b1835235"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7-preprod.20/HydraInboxCore.zip", checksum: "0eeb563b08652bfefa137e0eccf8e18075076390c5aae85a50cb5793f843adee"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7-preprod.20/HydraInboxUI.zip", checksum: "81bf046f982164e94c73f0aa2bc6cbaa8d6a5ac786f420483dea926dd05a3608"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7-preprod.20/HydraPushNotification.zip", checksum: "d8414f0434b399a0a866a183266d70bb06b9c12525acbe120ff0949aa68a1986"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7-preprod.20/HydraPushNotificationServiceExtension.zip", checksum: "d9e9e8eb841122371b57001aeda1fad5d766c38a2a2d9aa9d76f26a226436ab7")
    ]
)
