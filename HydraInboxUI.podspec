Pod::Spec.new do |s|
  s.name             = 'HydraInboxUI'
  s.version          = '1.7.5-preprod.10'
  s.summary          = 'Inbox UI for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.7.5-preprod.10/HydraInboxUI.zip' }
  s.ios.deployment_target = '13.0'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraInboxCore', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraInboxUI.xcframework'
end
