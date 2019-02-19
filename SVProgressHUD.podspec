Pod::Spec.new do |s|
  s.name     = 'SVProgressHUD'
  s.version  = '1.0.0'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.license  =  { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A clean and lightweight progress HUD for your iOS and tvOS app.'
  s.homepage = 'https://github.com/SVProgressHUD/SVProgressHUD'
  s.authors   = { 'ddd7788989' => 'ddd7788989@gmail.com' }
  s.source   = { :git => 'https://github.com/der1598c/SVProgressHUD.git', :tag => s.version.to_s }

  s.description = ' This SVProgressHUD is extend from https://github.com/SVProgressHUD/SVProgressHUD'

  s.source_files = 'SVProgressHUD/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.resources    = 'SVProgressHUD/SVProgressHUD.bundle'
  s.requires_arc = true
end
