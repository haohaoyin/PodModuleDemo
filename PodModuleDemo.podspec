

Pod::Spec.new do |s|
  s.name         = "PodModuleDemo"
  s.version      = "0.0.1"
  s.summary      = "私有podDemo"
  s.description  = "Modular Modular Modular Modular"
  s.homepage     = "https://github.com/haohaoyin/PodModuleDemo.git"
  s.license      = "MIT"
  s.author             = { "yh" => "790765706@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/haohaoyin/PodModuleDemo.git/PodModuleDemo/PodModuleDemo", :tag => '0.0.1' }
  s.source_files  = "PodModuleDemo", "PodModuleDemo/**/*.{h,m}"
  s.framework  = "UIKit"
  s.dependency "AFNetworking"


end
