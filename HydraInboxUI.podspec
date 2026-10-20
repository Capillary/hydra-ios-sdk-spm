Pod::Spec.new do |s|
  s.name             = 'HydraInboxUI'
  s.version          = '1.10.5'
  s.summary          = 'Inbox UI for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.5/HydraInboxUI.zip', :sha256 => '8ac76e6bfd2e9f838b35233c4c8d3f3d1ef66b59aee57e391b03d304c554a951' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraInboxCore', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraInboxUI.xcframework'
end
