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
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.12/HydraCore.zip", checksum: "cc4658df98e68962ee3cec9baff4062dd5da5ad1b145bbbd979f07e34ad5b356"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.12/HydraInAppMessage.zip", checksum: "26d47bc1fcd8510e0ad4b89058267bdc6fd49913345121761be064f65e6100a1"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.12/HydraInboxCore.zip", checksum: "02de7269d029b9647223c79be05dc06081cb0dc3ada92144b47ecbd0bcb2255d"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.12/HydraInboxUI.zip", checksum: "0ba89487dd648924831bb984248735be40f988768d6b4826ea14f64c252ec491"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.12/HydraPushNotification.zip", checksum: "d9ce3737c24dca11cb17cea82b11e276776c91201f974d71cb85fb9cd5c40b76"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.12/HydraPushNotificationServiceExtension.zip", checksum: "2d8547e6f9e45f5c7ea1c4715f17de228ec5f65a8148c3a8e51bdee588b92269")
    ]
)
