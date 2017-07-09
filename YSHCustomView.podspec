Pod::Spec.new do |s| 

  s.name         = "YSHCustomView"
  s.version      = "1.0.0"
  s.summary      = "YSHCustomView 是一个xx项目."

 s.description  = <<-DESC
			就开会就开会姐姐好困好困 i 季节空间很好的沙发上发呆撒风
                   DESC

  s.homepage     = "https://github.com/yangshaohua/YSHCustomView"



  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  s.author             = { "875704719@qq.com" => "875704719@qq.com" }
  

  s.source       = { :git => "https://github.com/yangshaohua/YSHCustomView.git", :tag => s.version.to_s }


s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"

  s.source_files  =  "YSHCustomView/**/*.{h,m}"




   s.requires_arc = true


   s.dependency "Masonry", "~> 1.0.2"

end
