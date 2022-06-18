#
# Be sure to run `pod lib lint FrameworkPods.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FrameworkPods'
  s.version          = '0.0.6'
  s.summary          = '客户端开发调试日志上报组件'
  s.homepage         = 'https://github.com/CornBallast/FrameworkPods.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangshuai' => 'ys_yumicha@163.com' }
  s.source           = { :git => 'https://github.com/CornBallast/FrameworkPods.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks ='Product/*'
end
