Pod::Spec.new do |s|
  s.name             = "CastlabsChromecast"
  s.version          = "3.11.1"
  s.summary          = "Support for Chromecast"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=false&resource=3.11.1/CastlabsChromecast.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsChromecast.xcframework'
  s.preserve_paths      = 'CastlabsChromecast.xcframework'
end