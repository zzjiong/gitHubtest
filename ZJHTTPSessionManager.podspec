Pod::Spec.new do |s|
  s.name         = "ZJHTTPSessionManager"
  s.version      = "0.0.1"
  s.summary      = "A short description of ZJHTTPSessionManager."
  s.description  = “test”
  s.homepage     = "http://EXAMPLE/ZJHTTPSessionManager"
  s.license      = "MIT"
  s.author       = { “zhoujiong” => “zhoujiongvip@163.com” }

  s.platform     = :ios, “8.0”

  s.source       = { :git => "http://EXAMPLE/ZJHTTPSessionManager.git", :tag => "0.0.1" }

  s.source_files  = ""ZJHTTPSessionManager/*.{h,m}"

  s.framework  = "AFNetworking"

end
