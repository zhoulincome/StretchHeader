Pod::Spec.new do |s|
s.name         = "ZLStretchHeader"
s.version      = "1.0.0"
s.summary      = "Highly customizable tabBar and tabBarController for iOS"
s.description  = "CYLTabBarController is iPad and iPhone compatible. Supports landscape and portrait orientations and can be used inside UINavigationController."
s.homepage     = "https://github.com/ChenYilong/CYLTabBarController"
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { "ZhouLin" => "359344816@qq.com" }
s.platform     = :ios, '7.0'
s.source       = { :git => "https://github.com/ChenYilong/CYLTabBarController.git", :tag => s.version.to_s }
s.source_files  = 'stretchTableHeader/*.{h,m}'
s.requires_arc = true

end