#
#  Be sure to run `pod spec lint YBBaseCategory.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name         = "YBBaseCategory"
s.version      = "1.0.1"
s.summary      = "base category for ubank project."

s.description  = <<-DESC
It is a base category for ubank project. written by Object-C.
DESC

s.homepage     = "https://github.com/asance/YBBaseCategory"
s.license      = "MIT"
s.author             = { "asance" => "lidongwc@126.com" }

s.platform     = :ios
s.ios.deployment_target = "8.0"
s.source       = { :git => "https://github.com/asance/YBBaseCategory.git", :tag => "v#{s.version}" }
s.source_files  =  "YBBaseCategory/YBBaseCategoryDemo/YBBaseCategoryDemo/YBBaseCategory/*.{h,m}"
s.frameworks = "UIKit", "CoreGraphics", "Foundation"
s.requires_arc = true

end
