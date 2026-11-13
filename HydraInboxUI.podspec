Pod::Spec.new do |s|
  s.name             = 'HydraInboxUI'
  s.version          = '1.10.7-preprod.20'
  s.summary          = 'Inbox UI for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7-preprod.20/HydraInboxUI.zip', :sha256 => '81bf046f982164e94c73f0aa2bc6cbaa8d6a5ac786f420483dea926dd05a3608' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraInboxCore', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraInboxUI.xcframework'
end
