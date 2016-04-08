Pod::Spec.new do |s|
s.name         = "ZLStretchHeader"
s.version      = "1.0.0"
s.summary      = "这是一个可拉伸的view，主要放在UITableView的header处。"
s.description  = "这是一个可拉伸的view，主要放在UITableView的header处。"
s.homepage     = "https://github.com/ChenYilong/CYLTabBarController"
s.license      = { :type => 'MIT', :file => 'LICENSE' }
s.author       = { "ZhouLin" => "359344816@qq.com" }
s.platform     = :ios, '7.0'
s.source       = { :git => "https://github.com/ChenYilong/CYLTabBarController.git", :tag => s.version.to_s }
s.source_files  = 'StretchTableHeader/*.{h,m}'
s.requires_arc = true

end
