Pod::Spec.new do |s|
  s.name             = "CastlabsYoubora"
  s.version          = "4.0.25"
  s.summary          = "Support for Youbora analytics plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.25/CastlabsYoubora.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 15.0
  s.tvos.deployment_target = 15.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsYoubora.xcframework'
  s.preserve_paths      = 'CastlabsYoubora.xcframework'

  s.dependency 'NpawPluginPkg' , '7.2.37'
end
