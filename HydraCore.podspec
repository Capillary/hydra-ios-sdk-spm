Pod::Spec.new do |s|
  s.name             = 'HydraCore'
  s.version          = '1.10.6'
  s.summary          = 'HydraCore is the core framework of the Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.6/HydraCore.zip', :sha256 => '318c45ac69aaaf8d30a0b63fd98fc527024e06a1a9baf03baf59181c58ec9b95' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.vendored_frameworks = 'Frameworks/HydraCore.xcframework'
end
