Pod::Spec.new do |s|
  s.name             = 'HydraPushNotification'
  s.version          = '1.10.6'
  s.summary          = 'Push notification support for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.6/HydraPushNotification.zip', :sha256 => '36127faa03a9c1ddedaff41b73df4a31b62467db07921140e113589ecafad493' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraPushNotification.xcframework'
end
