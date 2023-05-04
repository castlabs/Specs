Pod::Spec.new do |s|
  s.name             = "CastlabsConvivaTV"
  s.version          = "3.14.0"
  s.summary          = "Support for Conviva analytics plugin for tvOS"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.14.0/CastlabsConvivaTV.xcframework.zip", :type => "zip" }

  s.platform         = :tvos, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsConvivaTV.xcframework'
  s.preserve_paths      = 'CastlabsConvivaTV.xcframework'
end