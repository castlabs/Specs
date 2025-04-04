Pod::Spec.new do |s|
  s.name             = "CastlabsBroadpeak"
  s.version          = "4.0.15"
  s.summary          = "Support for Broadpeak analytics plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.15/CastlabsBroadpeak.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 15.0
  s.tvos.deployment_target = 15.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsBroadpeak.xcframework'
  s.preserve_paths      = 'CastlabsBroadpeak.xcframework'
end
