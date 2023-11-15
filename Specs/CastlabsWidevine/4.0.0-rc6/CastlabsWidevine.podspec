Pod::Spec.new do |s|
  s.name             = "CastlabsWidevine"
  s.version          = "4.0.0-rc6"
  s.summary          = "Support for Widevine DRM"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=4.0.0-rc6/CastlabsWidevine.xcframework.zip", :type => "zip" }

  s.ios.deployment_target  = 13.0
  s.tvos.deployment_target = 13.0

  s.requires_arc        = true
  s.vendored_frameworks = 'CastlabsWidevine.xcframework'
  s.preserve_paths      = 'CastlabsWidevine.xcframework'
end
