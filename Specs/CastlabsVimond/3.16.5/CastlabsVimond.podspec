Pod::Spec.new do |s|
  s.name             = "CastlabsVimond"
  s.version          = "3.16.5"
  s.summary          = "Support for Vimond analytics plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.16.5/CastlabsVimond.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'CastlabsVimond.xcframework'
  s.preserve_paths      = 'CastlabsVimond.xcframework'
end