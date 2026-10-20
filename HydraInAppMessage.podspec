Pod::Spec.new do |s|
  s.name             = 'HydraInAppMessage'
  s.version          = '1.10.5'
  s.summary          = 'In-app messaging for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraInAppMessage.zip', :sha256 => '209ba6d83a52640a44ee40a1d0d94efe88aa982ef603ae1e86cceb58edf82f7a' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraPushNotification', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraInAppMessage.xcframework'
end
