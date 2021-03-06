
Pod::Spec.new do |s|
  s.name         = 'ZBGestureLock'
  s.version      = '0.0.2'
  s.summary      = '实现手势解锁屏幕功能'
  s.homepage     = 'https://github.com/AnswerXu/ZBGestureLock.git'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "AnswerXu" => "zhengbo073017@163.com" }
  s.source       = { :git => 'https://github.com/AnswerXu/ZBGestureLock.git', :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.source_files = 'ZBGestureLock/ZBGestureLockView/*.{h,m}'
  s.framework    = 'UIKit'
  s.requires_arc = true
end
