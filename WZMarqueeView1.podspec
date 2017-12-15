
Pod::Spec.new do |s|
  s.name             = "WZMarqueeView1"
  s.version          = "1.0.0"
  s.summary          = "A marquee view used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/CoderLISIDI/WZMarqueeView1"
  s.license          = 'MIT'
  s.author           = { "李思迪" => "lisidinetwork@gmail.com" }
  s.source           = { :git => "https://github.com/CoderLISIDI/WZMarqueeView.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'WZMarqueeView1/*'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end