Pod::Spec.new do |s|
  s.name             = 'HydraPushNotificationServiceExtension'
  s.version          = '1.10.7'
  s.summary          = 'Push notification service extension for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7/HydraPushNotificationServiceExtension.zip', :sha256 => '099f42e18a5de6ee91074219b3c663a99b5e9cf5a2087727bf7ce88c537ddbd0' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraPushNotification', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraPushNotificationServiceExtension.xcframework'
end
