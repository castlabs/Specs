Pod::Spec.new do |s|
    s.name             = "PRESTOPlay"
    s.version          = "4.0.0"
    s.summary          = "."
    s.homepage         = "."
    s.license          = '.'
    s.author           = { "." => "." }
    s.source           = { :s3 => "https://apple-sdk-deps-tests.s3.amazonaws.com/sdk.zip" }
  
    s.platform         = :ios, '11.0'
    s.requires_arc     = true

    s.ios.vendored_frameworks = 'PRESTOPlay.framework'
end