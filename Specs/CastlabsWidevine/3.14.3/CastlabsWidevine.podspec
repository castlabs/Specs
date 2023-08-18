Pod::Spec.new do |s|
  s.name             = "CastlabsWidevine"
  s.version          = "3.14.3"
  s.summary          = "Support for Widevine DRM"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.14.3/CastlabsWidevine.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsWidevine.xcframework'
  s.preserve_paths      = 'CastlabsWidevine.xcframework'
end