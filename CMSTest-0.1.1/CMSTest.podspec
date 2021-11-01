Pod::Spec.new do |s|
  s.name = "CMSTest"
  s.version = "0.1.1"
  s.summary = "A short description of CMSTest."
  s.license = {"type"=>"MIT", "file"=>"LICENSE"}
  s.authors = {"562925462@qq.com"=>"yaojie.feng@symbio.com"}
  s.homepage = "https://github.com/fyaojie/CMSTest"
  s.description = "TODO: Add long description of the pod here."
  s.source = { :path => '.' }

  s.ios.deployment_target    = '9.0'
  s.ios.vendored_framework   = 'ios/CMSTest.embeddedframework/CMSTest.framework'
end
