Pod::Spec.new do |s|
  s.name             = 'HydraCore'
  s.version          = '1.10.7'
  s.summary          = 'HydraCore is the core framework of the Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7/HydraCore.zip', :sha256 => 'dffb68a75f6822011e475e6e471d7102aa5576d50f69e8e620141e7ce7939d20' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.vendored_frameworks = 'Frameworks/HydraCore.xcframework'
end
