Pod::Spec.new do |s|
  s.name             = 'HydraPushNotificationServiceExtension'
  s.version          = '1.10.7-preprod.20'
  s.summary          = 'Push notification service extension for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7-preprod.20/HydraPushNotificationServiceExtension.zip', :sha256 => 'd9e9e8eb841122371b57001aeda1fad5d766c38a2a2d9aa9d76f26a226436ab7' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraPushNotification', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraPushNotificationServiceExtension.xcframework'
end
