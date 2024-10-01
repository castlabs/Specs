Pod::Spec.new do |s|
  s.name             = "PRESTOplay"
  s.version          = "4.0.8"
  s.summary          = "Core PRESTOplay framework"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://cocoapods.players.castlabs.com/4.0.8/PRESTOplay.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 14.0
  s.tvos.deployment_target = 14.0

  s.requires_arc        = true
  s.vendored_frameworks = 'PRESTOplay.xcframework'
  s.preserve_paths      = 'PRESTOplay.xcframework'
end
