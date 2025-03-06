Pod::Spec.new do |s|
  s.name             = "CastlabsChromecast"
  s.version          = "3.16.5"
  s.summary          = "Support for Chromecast"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.16.5/CastlabsChromecast.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsChromecast.xcframework'
  s.preserve_paths      = 'CastlabsChromecast.xcframework'

  s.resource_bundles = {
    'CastlabsChromecast' => 'CastlabsChromecast.xcframework/ios-arm64/CastlabsChromecast.framework/PrivacyInfo.xcprivacy'
  }
end
