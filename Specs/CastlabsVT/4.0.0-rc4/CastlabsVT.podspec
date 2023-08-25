Pod::Spec.new do |s|
  s.name             = "CastlabsVT"
  s.version          = "4.0.0-rc4"
  s.summary          = "Support for DASH playback plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=4.0.0-rc4/CastlabsVT.xcframework.zip", :type => "zip" }

  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'
  s.requires_arc            = true

  s.vendored_frameworks = 'CastlabsVT.xcframework'
  s.preserve_paths      = 'CastlabsVT.xcframework'
end