Pod::Spec.new do |s|
  s.name             = "CastlabsIMATV"
  s.version          = "3.11.0"
  s.summary          = "Support for Google IMA ads for tvOS"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=false&resource=3.11.0/CastlabsIMATV.xcframework.zip", :type => "zip" }

  s.platform         = :tvos, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsIMATV.xcframework'
  s.preserve_paths      = 'CastlabsIMATV.xcframework'
end