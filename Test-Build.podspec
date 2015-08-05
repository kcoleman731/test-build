Pod::Spec.new do |s|
  s.name     = 'Test-Build'
  s.version  = '0.1.0'

  s.license  = 'Commercial'
  s.summary  = 'LayerKit is the iOS client interface for the Layer communications cloud.'
  s.homepage = 'https://github.com/kcoleman731/test-build'
  s.authors  = { 'Kevin Coleman' => 'kevin@layer.com' }
  s.source   = { :git => 'git@github.com:kcoleman731/test-build.git'}
  s.requires_arc = true
  s.xcconfig = { 'ENABLE_NS_ASSERTIONS' => 'YES' }
  s.source_files = 'Code/'
  s.ios.frameworks = 'CFNetwork', 'Security', 'MobileCoreServices', 'SystemConfiguration, CoreGraphics'
  s.ios.deployment_target = '8.0'

  # Dependencies
  s.dependency 'LayerKit'

end
