Pod::Spec.new do |s|
  s.name             = 'HydraInboxCore'
  s.version          = '1.10.6'
  s.summary          = 'Inbox core for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.6/HydraInboxCore.zip', :sha256 => '1ac4274df329505b272cadc10d896ffc6adc8509989b3236683c813b88393b81' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraPushNotification', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraInboxCore.xcframework'
end
