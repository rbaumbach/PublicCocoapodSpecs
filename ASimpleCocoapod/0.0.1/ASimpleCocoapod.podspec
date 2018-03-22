Pod::Spec.new do |spec|
  spec.name                  = 'ASimpleCocoapod'
  spec.version               = '0.0.1'
  spec.summary               = 'A simple Cocoapod'
  spec.homepage              = 'https://github.com/rbaumbach/ASimpleCocoapod'
  spec.license               = { :type => 'MIT' }
  spec.author                = { 'Ryan Baumbach' => 'github@ryan.codes' }
  spec.source                = { :git => 'https://github.com/rbaumbach/ASimpleCocoapod.git', :tag => spec.version.to_s }
  spec.requires_arc          = true
  spec.ios.deployment_target = '11.2'
  spec.osx.deployment_target = '10.13.3'
  spec.swift_version         = '4.0'
  spec.source_files          = 'ASimpleCocoapod/CocoapodSource/*.{swift}'
  spec.resources             = 'ASimpleCocoapod/CocoapodSource/Resources/*.{jpg,png}'
end
