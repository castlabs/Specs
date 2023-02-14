Pod::Spec.new do |s|
  s.name             = "PRESTOPlay"
  s.version          = "{{VERSION}}"
  s.summary          = "Core PRESTOPlay framework"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :http => "https://pods.dev.castlabs.com/cocoapods-auth-s3?public={{PUBLIC}}&resource={{VERSION}}/PRESTOPlay.xcframework.zip" }

  s.platform         = :ios, '12.0'
  s.requires_arc     = true

  s.vendored_frameworks = 'PRESTOPlay.xcframework'
  s.preserve_paths      = 'PRESTOPlay.xcframework'
end