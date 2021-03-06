
Pod::Spec.new do |s|

  s.name         = "TCNewFeatureView"
  s.version      = "0.0.4"
  s.summary      = "一个不错的新特性视图"

  s.homepage     = "https://github.com/TardisCXX/TCNewFeatureView"
  s.license      = "MIT"
  s.author             = { "TardisCXX" => "email@address.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/TardisCXX/TCNewFeatureView.git", :tag => "#{s.version}" }
  s.source_files  = "TCNewFeatureView", "TCNewFeatureViewProject/TCNewFeatureView/*.swift"
  s.framework  = "UIKit"
  s.requires_arc = true

end
