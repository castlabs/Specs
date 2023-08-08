Pod::Spec.new do |s|
  s.name             = "Castlabs360"
  s.version          = "3.14.2"
  s.summary          = "Support for 360 video"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public=true&resource=3.14.2/Castlabs360.xcframework.zip", :type => "zip" }

  s.platform         = :ios, '11.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'Castlabs360.xcframework'
  s.preserve_paths      = 'Castlabs360.xcframework'
end