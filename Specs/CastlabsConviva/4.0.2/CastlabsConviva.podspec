Pod::Spec.new do |s|
  s.name             = "CastlabsConviva"
  s.version          = "4.0.2"
  s.summary          = "Support for Conviva analytics plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.2/CastlabsConviva.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 13.0
  s.tvos.deployment_target = 13.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsConviva.xcframework'
  s.preserve_paths      = 'CastlabsConviva.xcframework'
end
