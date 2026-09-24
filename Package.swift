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
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.10/HydraCore.zip", checksum: "bb1cc8aaa96a595dd03d8ae7765b7db4b99e74799a5641ada866167e4f3fdced"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.10/HydraInAppMessage.zip", checksum: "653df56c5cfd2de163777ad85d0a41fba4dfd268d8196b61e41c0df263b72d9d"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.10/HydraInboxCore.zip", checksum: "46a395f83e0bbb924e6458a3605907d4a05f9c2d4ad79e5d9dad8c85d2fe7c10"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.10/HydraInboxUI.zip", checksum: "51826fcac26994c17ca007f350db26be978c0ee6329deabd6a3c86d62befe4f3"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.10/HydraPushNotification.zip", checksum: "6cc1104f86a833e5829959118ac4e8b6078428918959d6cc56dd125a2a18ef5d"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.10/HydraPushNotificationServiceExtension.zip", checksum: "385b70f780ae18b4012556615be5877d1eb790868e3c68f4a488c8fda1c54eb3")
    ]
)
