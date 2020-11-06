#
#  Be sure to run `pod spec lint RedButton.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "RedButton"
  spec.version      = "0.0.2"
  spec.summary      = "RedButton"

  spec.description  = <<-DESC
                  RedButton for test
                   DESC

  spec.homepage     = "https://github.com/Shawn1201/RedButton"
  spec.license      = "MIT"
  spec.author       = { "li xiang" => "452440967@qq.com" }
  spec.platform     = :ios 
  spec.source       = { :git => "https://github.com/Shawn1201/RedButton.git", :tag => "#{spec.version}" }
  spec.source_files  = "RedButton", "RedButton/**/*.{h,m}"
  

end
