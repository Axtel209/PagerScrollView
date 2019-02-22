Pod::Spec.new do |s|

  s.name          = "PagerScrollView"
  s.version       = "1.0.0"
  s.summary       = "Easy to use Pager based on UIScrollView."
  s.description   = "This framework was made to easily add Pager-like interaction to any view."
  s.homepage      = "https://github.com/Axtel209/PagerScrollView"
  s.license       = "MIT"
  s.author        = { "Giorgio Doganiero" => "doganierogiorgio@gmail.com" }
  s.platform      = :ios, "8.0"
  s.source        = { :git => "https://github.com/Axtel209/PagerScrollView.git", :tag => "1.0.0" }
  s.source_files  = "PagerScrollView/**/*"
  s.exclude_files = "PagerScrollView/**/*.plist"
  s.swift_version = '4.2'
  s.framework     = "UIKit"

end
