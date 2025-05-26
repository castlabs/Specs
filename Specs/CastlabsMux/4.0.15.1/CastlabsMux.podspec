Pod::Spec.new do |s|
  s.name             = "CastlabsMux"
  s.version          = "4.0.15.1"
  s.summary          = "Support for Mux Data"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.15.1/CastlabsMux.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 15.0
  s.tvos.deployment_target = 15.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsMux.xcframework'
  s.preserve_paths      = 'CastlabsMux.xcframework'

  s.dependency 'Mux-Stats-Core', '5.1.1'
end
