#
#  Be sure to run `pod spec lint TencentOpenSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "QQOpenSDKShare"
  s.version      = "3.5.3"
  s.summary      = "QQ Open SDK 3.5.3 version"
  
   s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage     = "https://open.tencent.com"

  s.license      = "MIT"
 
  s.author             = { 'Tencent' => 'https://open.tencent.com' }
 
  s.platform     = :ios, '9.0'

  s.ios.deployment_target = "9.0"

  s.source       = { :git => 'https://github.com/510853361/QQOpenSDKShare.git', :tag => "#{s.version}" }

  s.frameworks          = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'

  s.libraries           = 'iconv', 'sqlite3', 'c++', 'z'

  s.requires_arc = true

  s.ios.vendored_frameworks = 'TencentOpenAPI.framework'

  s.ios.frameworks = 'UIKit', 'Foundation', 'WebKit'

end
