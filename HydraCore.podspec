Pod::Spec.new do |s|
  s.name             = 'HydraCore'
  s.version          = '1.7.5-preprod.12'
  s.summary          = 'HydraCore is the core framework of the Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.12/HydraCore.zip' }
  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.10'

  s.vendored_frameworks = 'Frameworks/HydraCore.xcframework'
end
