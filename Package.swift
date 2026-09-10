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
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.7/HydraCore.zip", checksum: "cae9621e752bfa3374f228434c9cf9f03defb3657775b6100557eb53faa18a2d"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.7/HydraInAppMessage.zip", checksum: "c6bbd9ad7748b25a8c9fb59dfbd4aedd7d7bd031237e008a0039fe4c08c919dc"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.7/HydraInboxCore.zip", checksum: "114c342407de1570661c92ccf5d38e291053556c2dec85ec03e6b9b12c4da8c4"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.7/HydraInboxUI.zip", checksum: "0d394a1f71c205dde70eed15e17bd14d713fa7ec7627662bc19cf36aa61dbad3"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.7/HydraPushNotification.zip", checksum: "428195065c1986f9d842902a045eb22dbd0a5b54e02ce1908a97913fcbc5894d"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.7/HydraPushNotificationServiceExtension.zip", checksum: "ac48ada9b444db2e2c0cd95537345ed39f7d0435a847bf630b388900b3736d18")
    ]
)
