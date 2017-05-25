

Pod::Spec.new do |s|


  s.name         = "GetMoreDetail"
  s.version      = "0.0.8"
  s.summary      = "all kinds of categories for iOS develop"

  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC

  s.homepage     = "https://github.com/lihongliangAndliyan/TestKVO"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "lihongliang" => "wf201506@163.com" }


  s.platform     = :ios

  s.source       = { :git => "https://github.com/lihongliangAndliyan/TestKVO.git", :tag => "0.0.8" }


  s.source_files  = "Classes", "GetMoreDetail/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "MeTest/Classes/UIKit/UI_Categories.h","MeTest/Classes/Foundation/Foundation_Category.h","MeTest/Classes/**/*.h"

  s.requires_arc = true


end
