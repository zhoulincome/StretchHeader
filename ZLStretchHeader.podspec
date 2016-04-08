Pod::Spec.new do |s|
s.name         = "ZLStretchHeader"
s.version      = "1.0.1"
s.summary      = "this is a stretchable view in tableviewHeader,enlarge the view"
s.description  = "this is a stretchable view in tableviewHeader,enlarge the view"
s.homepage     = "https://github.com/ChenYilong/CYLTabBarController"
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { "ZhouLin" => "359344816@qq.com" }
s.platform     = :ios, '7.0'
s.source       = { :git => "https://github.com/ChenYilong/CYLTabBarController.git", :tag => s.version.to_s }
s.source_files  = 'stretchTableHeader/*.{h,m}'
s.requires_arc = true

end
