Pod::Spec.new do |s|
  s.name             = 'HydraPushNotificationServiceExtension'
  s.version          = '1.10.5'
  s.summary          = 'Push notification service extension for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraPushNotificationServiceExtension.zip', :sha256 => '8380c4f4b9e9718b3b2a675fdb17db9cdcb20721614b29862bdeda8908d0c23b' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraPushNotification', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraPushNotificationServiceExtension.xcframework'
end
