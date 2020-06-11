Pod::Spec.new do |s|
  s.name             = 'PUtil'
  s.version          = '0.1.0'
  s.summary          = 'A ToolBox From Pai.'

  s.homepage         = 'https://github.com/pengpaiGuo/PUtil'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pengpaiGuo' => 'pengpaiguo@163.com' }
  s.source           = { :git => 'https://github.com/pengpaiGuo/PUtil.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'

  s.source_files = 'PUtil/Classes/**/*'

end
