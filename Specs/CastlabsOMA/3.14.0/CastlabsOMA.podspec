Pod::Spec.new do |s|
  s.name             = "CastlabsOMA"
  s.version          = "3.14.0"
  s.summary          = "Support for OMA DRM"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.14.0/CastlabsOMA.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsOMA.xcframework'
  s.preserve_paths      = 'CastlabsOMA.xcframework'
end