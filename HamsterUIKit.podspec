Pod::Spec.new do |s|
  s.name = "HamsterUIKit"
  s.version = "0.9.2"
  s.summary = "A simple and elegant UIKit(Chart) for iOS."
  s.homepage = "https://github.com/ChromieIsDangerous/HamsterUIKit"
  s.license = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.authors = { 'Howard Wang' => 'jiongzhi.wang@gmail.com'}
  s.ios.deployment_target = "10.0"
  s.source = { :git => "https://github.com/ChromieIsDangerous/HamsterUIKit.git", :tag => '0.9.2'}
  s.source_files = 'HamsterUIKit/*.swift', 'HamsterUIKit/**/*.swift'
  s.frameworks = "Foundation", "UIKit", "CoreGraphics"
end
