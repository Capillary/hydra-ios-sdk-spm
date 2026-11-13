Pod::Spec.new do |s|
  s.name             = 'HydraCore'
  s.version          = '1.10.7-preprod.20'
  s.summary          = 'HydraCore is the core framework of the Hydra SDK.'
  s.homepage         = 'https://github.com/Capillary/hydra-ios-sdk-spm'
  s.license          = { :type => 'Proprietary', :text => 'Copyright Capillary, Inc. All rights reserved.' }
  s.authors          = 'Capillary, Inc.'
  s.source           = { :http => 'https://github.com/Capillary/hydra-ios-sdk-spm/releases/download/1.10.7-preprod.20/HydraCore.zip', :sha256 => 'c648eb11d5336e18bba01567344728457966e25df58a4abdea2649e386c6186e' }
  s.ios.deployment_target = '15.6'
  s.swift_version    = '5.10'

  s.vendored_frameworks = 'Frameworks/HydraCore.xcframework'
end
