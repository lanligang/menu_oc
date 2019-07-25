Pod::Spec.new do |s|

  s.name     = 'menu_oc'

  s.version  = '1.0.1'

  s.license  = { :type => 'MIT' }

  s.summary  = '侧滑展示左侧vc 可以设置缩放和不缩放两种样式侧滑展示左侧vc 可以设置缩放和不缩放两种样式
                   DESC'

  s.description = <<-DESC
                    侧滑展示左侧vc可以设置缩放和不缩放两种样式侧滑展示左侧vc可以设置缩放和不缩放两种样式
                  侧滑展示左侧vc 可以设置缩放和不缩放两种样式
                   DESC

  s.homepage = 'https://github.com/lanligang/menu_oc'

  s.authors  = { 'LenSky' => 'lslanligang@sina.com' }

  s.source   = { :git => 'https://github.com/lanligang/menu_oc.git', :tag => s.version }

  s.source_files = 'menuFile/**/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
  s.ios.frameworks = ['UIKit', 'CoreGraphics', 'Foundation']
end