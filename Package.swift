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
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.8/HydraCore.zip", checksum: "2e47454f884cc105d9d388d97db8ee8c672d5f0b72c8f3f3d2abb43339c628bb"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.8/HydraInAppMessage.zip", checksum: "5d2815179c916314c2050a4a35a54b79814fde0dc11505fac4ceba5b0ff65c2e"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.8/HydraInboxCore.zip", checksum: "4213b0ca0d0e00649b67914dcb61d34af7af33ad7a7867fe5ec6402decc8220f"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.8/HydraInboxUI.zip", checksum: "06ee239788867fc21b062eb1a50bd2debada5c04d618e4f2f82709021e86a9aa"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.8/HydraPushNotification.zip", checksum: "040824cc4cd291de4d71fb3019437f70ac36890680c4e115f7cb90a85fe27e24"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.8/HydraPushNotificationServiceExtension.zip", checksum: "8013b00bc3a322879a0f80d5fe773a1f533109d128688f260d5ea6d341d2418a")
    ]
)
