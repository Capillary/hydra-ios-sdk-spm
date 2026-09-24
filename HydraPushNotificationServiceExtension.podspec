Pod::Spec.new do |s|
  s.name             = 'HydraPushNotificationServiceExtension'
  s.version          = '1.7.5-preprod.10'
  s.summary          = 'Push notification service extension for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.10/HydraPushNotificationServiceExtension.zip' }
  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraPushNotification', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraPushNotificationServiceExtension.xcframework'
end
