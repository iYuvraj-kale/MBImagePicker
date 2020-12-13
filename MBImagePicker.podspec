Pod::Spec.new do |s|
  s.name             = 'MBImagePicker'
  s.version          = '0.1.3'
  s.summary          = 'This will help you to open camera with option.'

  s.description      = <<-DESC
You will get foresheet to select option!
                       DESC

  s.homepage         = 'https://github.com/iYuvraj-kale/MBImagePicker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '<Yuvraj Kale>' => '<yuvrajkale99@gmail.com>' }
  s.source           = { :git => 'https://github.com/iYuvraj-kale/MBImagePicker.git', :tag => s.version.to_s, :branch => "main" }

  s.ios.deployment_target = '10.0'
  s.source_files = 'MBImagePicker/ImagePicker.swift'

end