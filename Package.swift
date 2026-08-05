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
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.3/HydraCore.zip", checksum: "193fd0625cdaab455d01f32dd07b0bb0619de8766558ef67f4916e519a6f694a"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.3/HydraInAppMessage.zip", checksum: "6a8d4ad4d3183eb2a5e72581f6ca9fe8844feb3e32e45c6fbd870812cbbac646"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.3/HydraInboxCore.zip", checksum: "1a450b4041b1a84e908133adca87ef06da0b4773aafb7a83768552eaa5fad740"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.3/HydraInboxUI.zip", checksum: "9ea16642db88c4ca6ec7c4452f83e34c90892a3c3b6a0a6dbec229c8d080e48e"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.3/HydraPushNotification.zip", checksum: "56d1ce0d76444bf1706ba602a385906d4c341d1e3d60e5fb0436b66fec9824b8"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.3/HydraPushNotificationServiceExtension.zip", checksum: "5eca3222290134696f277026f81a074933e6ffcef1bcccb9aa1c5f58981d7c5b")
    ]
)
