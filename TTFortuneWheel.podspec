
#

Pod::Spec.new do |s|
  s.name             = 'TTFortuneWheel'
  s.version          = '0.1.8'
  s.summary          = 'Fortune spinning wheel that supports custom drawing.'
  s.homepage         = 'https://tapptitude.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Efraim Budusan' => 'efraim.budusan@tapptitude.com' }
  s.source           = { :git => 'https://github.com/tapptitude/TTFortuneWheel-iOS.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'TTFortuneWheel/*.{swift}'
  s.resource_bundles = {
    'TTFortuneWheel' => ['TTFortuneWheel/Resources/**/*']
  }
  s.swift_version           = '5.0'
end
