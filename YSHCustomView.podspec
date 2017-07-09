Pod::Spec.new do |s|


  s.name         = "YSHCustomView"
  s.version      = "0.0.1"
  s.summary      = "A short description of YSHCustomView."

 
  s.description  = <<-DESC
			ysh 测试
                   DESC

  s.homepage     = "https://github.com/yangshaohua/YSHCustomView"




  s.license      = { :type => 'MIT', :file => 'LICENSE' }




  s.author             = { "875704719@qq.com" => "875704719@qq.com" }






  s.source       = { :git => "https://github.com/yangshaohua/YSHCustomView.git", :tag => "{s.version}" }



  s.source_files  = "0.0.1/*.{h,m}"





  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
