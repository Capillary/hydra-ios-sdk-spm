Pod::Spec.new do |s|
  s.name             = 'HydraPushNotificationServiceExtension'
  s.version          = '1.10.6'
  s.summary          = 'Push notification service extension for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.6/HydraPushNotificationServiceExtension.zip', :sha256 => '9f9f3bb44d542d5023112ea4af2cfc3166be4d6ceb5787f2edb60e3e0361eb05' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraPushNotification', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraPushNotificationServiceExtension.xcframework'
end
