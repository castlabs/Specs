Pod::Spec.new do |s|
  s.name             = "CastlabsIMA"
  s.version          = "3.10.0"
  s.summary          = "Support for Google IMA ads"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=false&resource=3.10.0/CastlabsIMA.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsIMA.xcframework'
  s.preserve_paths      = 'CastlabsIMA.xcframework'
end