// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "hydra-ios-sdk-spm",
    platforms: [.iOS("15.6")],
    products: [
        .library(name: "HydraCore", targets: ["HydraCore"]),
        .library(name: "HydraInAppMessage", targets: ["HydraInAppMessage"]),
        .library(name: "HydraInboxCore", targets: ["HydraInboxCore"]),
        .library(name: "HydraInboxUI", targets: ["HydraInboxUI"]),
        .library(name: "HydraPushNotification", targets: ["HydraPushNotification"]),
        .library(name: "HydraPushNotificationServiceExtension", targets: ["HydraPushNotificationServiceExtension"])
    ],
    targets: [
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraCore.zip", checksum: "227a229b2ea7168803689c3a99d3e9cb9004fa9c9f868601e31d364630b707c3"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraInAppMessage.zip", checksum: "2a8484687f90c30bdeca8329f1bbc7bc35be88ddf87f5f5a7b43fe9e75168163"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraInboxCore.zip", checksum: "2f276d62b88e52b0fa0390ecca0550ae1dd949d3dd1745f9fd6ef6892304b0d3"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraInboxUI.zip", checksum: "6aa6dadff4afe40bea5c868c0ec6adf5b52a996f53d133015515b883b7736ad1"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraPushNotification.zip", checksum: "db2e217e654b871657a07f0b1b430cd1510d6a5e65a5947bd97384f804277483"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraPushNotificationServiceExtension.zip", checksum: "9d4e336c034ae584e6e6d6fbe83527e8a3e448911a093378fdd292eeb6eb44e4")
    ]
)
