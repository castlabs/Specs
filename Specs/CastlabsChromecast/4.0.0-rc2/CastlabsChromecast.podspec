Pod::Spec.new do |s|
  s.name             = "CastlabsChromecast"
  s.version          = "4.0.0-rc2"
  s.summary          = "Support for Chromecast"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=4.0.0-rc2/CastlabsChromecast.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '12.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsChromecast.xcframework'
  s.preserve_paths      = 'CastlabsChromecast.xcframework'

  s.dependency 'google-cast-sdk-dynamic-beta' , '4.7.1'
end