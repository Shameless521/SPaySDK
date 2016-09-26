 Pod::Spec.new do |s|
   s.name         = "SPaySDK"
   s.version      = "1.2.3"
   s.summary      = "SwiftPass Wap Pay SDK"
   s.homepage     = "https://github.com/kingzx/SPaySDK"
   s.license      = 'MIT (LICENSE)'
   s.author       = {"fish" => "314868487@qq.com"}
   s.source       = {:git => "https://github.com/kingzx/SPaySDK.git", :tag => "1.2.3"}
   s.platform     = :ios, '7.0'

   s.source_files = 'SPaySDK/*'
   s.exclude_files = 'SPaySDKDemo'

   s.frameworks = 'Foundation', 'UIKit', 'CoreMotion', 'CoreTelephony', 'SystemConfiguration', 'CoreGraphics'
   s.requires_arc = true
 end