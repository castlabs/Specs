Pod::Spec.new do |s|
  s.name             = "CastlabsBroadpeak"
  s.version          = "3.16.5"
  s.summary          = "Support for Broadpeak analytics plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.16.5/CastlabsBroadpeak.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsBroadpeak.xcframework'
  s.preserve_paths      = 'CastlabsBroadpeak.xcframework'
end