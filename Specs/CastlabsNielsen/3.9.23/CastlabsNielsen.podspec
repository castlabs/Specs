Pod::Spec.new do |s|
  s.name             = "CastlabsNielsen"
  s.version          = "3.9.23"
  s.summary          = "Support for Nielsen analytics plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.9.23/CastlabsNielsen.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsNielsen.xcframework'
  s.preserve_paths      = 'CastlabsNielsen.xcframework'
end