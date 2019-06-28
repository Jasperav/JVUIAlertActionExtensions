Pod::Spec.new do |s|
  s.name             = 'JVUIAlertActionExtensions'
  s.version          = '0.1.1'
  s.summary          = 'Few extensions on a UIAlertAction'

  s.homepage         = 'https://github.com/Jasperav/JVUIAlertActionExtensions'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jasperav' => 'Jasperav@hotmail.com' }
  s.source           = { :git => 'https://github.com/Jasperav/JVUIAlertActionExtensions.git', :tag => s.version.to_s }

  s.ios.deployment_target = '11.0'

  s.source_files = 'JVUIAlertActionExtensions/Classes/**/*'
end
