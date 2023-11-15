Pod::Spec.new do |s|
  s.name             = "CastlabsYoubora"
  s.version          = "4.0.0-rc6"
  s.summary          = "Support for Youbora analytics plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=4.0.0-rc6/CastlabsYoubora.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 13.0
  s.tvos.deployment_target = 13.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsYoubora.xcframework'
  s.preserve_paths      = 'CastlabsYoubora.xcframework'
end
