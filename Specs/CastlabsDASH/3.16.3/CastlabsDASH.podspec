Pod::Spec.new do |s|
  s.name             = "CastlabsDASH"
  s.version          = "3.16.3"
  s.summary          = "Support for DASH playback"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.16.3/CastlabsDASH.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsDASH.xcframework'
  s.preserve_paths      = 'CastlabsDASH.xcframework'
end