Pod::Spec.new do |s|
  s.name             = 'HydraInboxCore'
  s.version          = '1.10.7'
  s.summary          = 'Inbox core for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7/HydraInboxCore.zip', :sha256 => '0901053e34f1c5b379e6dcdff1e5bae2441d10e1ca6ea55443cc97da2137e6c9' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraPushNotification', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraInboxCore.xcframework'
end
