Pod::Spec.new do |s|
  s.name             = 'HydraInAppMessage'
  s.version          = '1.10.7-preprod.20'
  s.summary          = 'In-app messaging for Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7-preprod.20/HydraInAppMessage.zip', :sha256 => '0db1bf6be86a37baf8ef6bbd404980af7dfc020c5be7a4cbd5bbce70b1835235' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.dependency 'HydraCore', s.version.to_s
  s.dependency 'HydraPushNotification', s.version.to_s
  s.vendored_frameworks = 'Frameworks/HydraInAppMessage.xcframework'
end
