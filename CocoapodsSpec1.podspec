
Pod::Spec.new do |s|

  s.name         = "CocoapodsSpec1"
  s.version      = "0.0.1"
  s.summary      = "CocoapodsSpec1"

  s.description  = "CocoapodsSpec1"

  s.homepage     = "https://github.com/dengchenglin/CocoapodsSpec1.git"


  s.license      = "MIT"

  s.author             = { "dengchenglin" => "297854263@qq.com" }

  s.platform     = :ios, "7.0"



  s.source       = { :git => "https://github.com/dengchenglin/CocoapodsSpec1.git", :tag => s.version }


  s.source_files  = "*.{h,m}"



end
