Pod::Spec.new do |s|
  s.name             = 'HydraInboxUI'
  s.version          = '1.10.6'
  s.summary          = 'Inbox UI for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.6/HydraInboxUI.zip', :sha256 => '1677290f9027246de56b11dd72e943bce8d39a3f22e6dfb0b0d291e06845a3da' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraInboxCore', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraInboxUI.xcframework'
end
