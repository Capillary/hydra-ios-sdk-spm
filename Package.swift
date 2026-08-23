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
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.5/HydraCore.zip", checksum: "b0e3dd440e2309071acbb67d46d8a288d4665000bc438ba26ab40c895f44d1e3"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.5/HydraInAppMessage.zip", checksum: "87d8a70321d93a17acf8fe9f183fd39d53c750e5126eb23f51f9df52ee57f993"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.5/HydraInboxCore.zip", checksum: "718225440b1de777773910804b40b4f4721c14426b076d5c3168a5b8699ec11b"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.5/HydraInboxUI.zip", checksum: "e3ae897a7db74ec0aca4636f2778fed9305b44ead05477ab0e6902714ebb6bed"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.5/HydraPushNotification.zip", checksum: "8fd70d13b943a5295d0cfa5c7040363c801d0e8d06d2f853c6eb9beffaeef172"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.5/HydraPushNotificationServiceExtension.zip", checksum: "a2f9f54aa632f5e344de5b4bbcc6c46182516c56bac7ca7fea00c3a167f3c651")
    ]
)
