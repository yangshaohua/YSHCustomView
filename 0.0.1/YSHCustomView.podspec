Pod::Spec.new do |s|


  s.name         = "YSHCustomView"
  s.version      = "0.0.1"
  s.summary      = "0.0.1"


  s.description  = <<-DESC
	DLSlideView对常见的顶部Tab页点击、滑动分页做了封装。 它使用基于ViewController的container特性	（而不是scrollview）来管理各个子页面，保留原始的系统消息，没有隐患。 同时内存模型更优于使用		scrollview的方式，理论上可以支持无限分页。
                   DESC

  s.homepage     = "https://github.com/yangshaohua/YSHCustomView"

 

  s.license      = { :type => 'MIT', :file => 'LICENSE' }



  s.author             = { "liufei" => "yangshaohua@daojia.com" }
 

	s.platform     = :ios, "5.0"
  	s.ios.deployment_target = "5.0"

  s.source       = { :git => "https://github.com/yangshaohua/YSHCustomView.git", :tag => s.version.to_s }


 

  s.source_files  = "YSHCoutomView/**/*.{h,m}"




 

    s.requires_arc = true

  

end
