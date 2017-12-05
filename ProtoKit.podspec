Pod::Spec.new do |spec|
  spec.name         =  'ProtoKit'
  spec.version      =  '1.0'
  spec.summary   =  'ProtoKit - Protocol oriented UIKit'
  spec.author = {
    'Ritesh Gupta' => 'rg.riteshh@gmail.com'
  }
  spec.license          =  'MIT' 
  spec.homepage         =  'https://github.com/riteshhgupta/ProtoKit'
  spec.source = {
    :git => 'https://github.com/riteshhgupta/ProtoKit.git',
    :tag => '1.0'
  }
  spec.ios.deployment_target = "9.0"
  spec.requires_arc =  true
  spec.source_files =  'Source/**/*.swift'
end
