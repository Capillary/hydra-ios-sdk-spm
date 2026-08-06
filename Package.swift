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
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.4/HydraCore.zip", checksum: "807e43a390a960b2a67e97ad529de2d6ae1f5b745f419ade82b7b590b44bbbe5"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.4/HydraInAppMessage.zip", checksum: "aff526c2757e4fd8982f863041f51e6c892ac6d74789341d6eacb924039fea12"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.4/HydraInboxCore.zip", checksum: "3276a49fc3fd55d38a0ac0b7453e5780ea8e206c1d0e22fac24e8e7ed96fd015"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.4/HydraInboxUI.zip", checksum: "82085fe51a05d87a4c3c409fe821d0023d9f4f434ed57343ebb031437896cfae"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.4/HydraPushNotification.zip", checksum: "b5163dd1b807bb89acefc51d4320c1be7304db445ff2e25f460e24bdffa2e51d"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.4/HydraPushNotificationServiceExtension.zip", checksum: "3e288d419296e10ee75f89ccfc467fb14b9c019a0f02ba1af515893e1225a2db")
    ]
)
