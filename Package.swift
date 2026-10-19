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
        .binaryTarget(name: "HydraCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.13/HydraCore.zip", checksum: "d20f745470cc649c43414280548d24ec3738b00186990ea4d20f0f25f627ffaa"),
        .binaryTarget(name: "HydraInAppMessage", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.13/HydraInAppMessage.zip", checksum: "39bba449c19aacda4afc73b07d90bbf0f81583c629210e8ed069c138b82ae721"),
        .binaryTarget(name: "HydraInboxCore", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.13/HydraInboxCore.zip", checksum: "1036fbebfa3e649b0a7e860a9ba2e909dae2f996ab0a9d977d80e89b36ed74ce"),
        .binaryTarget(name: "HydraInboxUI", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.13/HydraInboxUI.zip", checksum: "0e15dea49156142bc011d7a3f784affb4d7c11d948a0e054f378d50c66c97646"),
        .binaryTarget(name: "HydraPushNotification", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.13/HydraPushNotification.zip", checksum: "0b2f8e0ff335bbe17fe89d85541d6a0dd23a88430bce4a27a383c757e7d9a6c9"),
        .binaryTarget(name: "HydraPushNotificationServiceExtension", url: "https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.13/HydraPushNotificationServiceExtension.zip", checksum: "723eb0d460dc01349784754b009d916965f2464c9a47c3333defd605843d5e7a")
    ]
)
