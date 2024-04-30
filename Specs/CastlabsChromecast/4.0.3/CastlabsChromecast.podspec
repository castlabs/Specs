Pod::Spec.new do |s|
  s.name             = "CastlabsChromecast"
  s.version          = "4.0.3"
  s.summary          = "Support for Chromecast"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.3/CastlabsChromecast.xcframework.zip", :type => "zip" }

  s.ios.deployment_target = 13.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsChromecast.xcframework'
  s.preserve_paths      = 'CastlabsChromecast.xcframework'

  s.dependency 'google-cast-sdk-no-bluetooth-dynamic-xcframework' , '4.8.0'
end
