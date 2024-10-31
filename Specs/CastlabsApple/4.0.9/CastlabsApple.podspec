Pod::Spec.new do |s|
  s.name             = "CastlabsApple"
  s.version          = "4.0.9"
  s.summary          = "Support for native Apple HLS"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.9/CastlabsApple.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 14.0
  s.tvos.deployment_target = 14.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsApple.xcframework'
  s.preserve_paths      = 'CastlabsApple.xcframework'
end
