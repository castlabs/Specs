Pod::Spec.new do |s|
  s.name             = "CastlabsIMA"
  s.version          = "4.0.18"
  s.summary          = "Support for Google IMA ads"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.18/CastlabsIMA.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 15.0
  s.tvos.deployment_target = 15.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsIMA.xcframework'
  s.preserve_paths      = 'CastlabsIMA.xcframework'

  s.ios.dependency 'GoogleAds-IMA-iOS-SDK', '3.22.1'
  s.tvos.dependency 'GoogleAds-IMA-tvOS-SDK', '4.12.0'
end
