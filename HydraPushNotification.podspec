Pod::Spec.new do |s|
  s.name             = 'HydraPushNotification'
  s.version          = '1.10.7-preprod.20'
  s.summary          = 'Push notification support for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7-preprod.20/HydraPushNotification.zip', :sha256 => 'd8414f0434b399a0a866a183266d70bb06b9c12525acbe120ff0949aa68a1986' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraPushNotification.xcframework'
end
