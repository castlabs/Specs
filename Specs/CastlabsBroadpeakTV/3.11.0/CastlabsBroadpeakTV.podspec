Pod::Spec.new do |s|
  s.name             = "CastlabsBroadpeakTV"
  s.version          = "3.11.0"
  s.summary          = "Support for Broadpeak analytics plugin for tvOS"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.11.0/CastlabsBroadpeakTV.xcframework.zip", :type => "zip" }

  s.platform         = :tvos, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsBroadpeakTV.xcframework'
  s.preserve_paths      = 'CastlabsBroadpeakTV.xcframework'
end