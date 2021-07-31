Pod::Spec.new do |s|
  s.name             = 'WWCollectionWaterfallLayout'
  s.version          = '1.0.1'
  s.summary          = 'Water fall layout for UICollectionView. Compatible with both Swift and Objective-C.'

  s.homepage         = 'https://github.com/janlionly/WWCollectionWaterfallLayout'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'janlionly' => 'janlionly@gmail.com' }
  s.source           = { :git => 'https://github.com/janlionly/WWCollectionWaterfallLayout.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/janlionly'
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.source_files = 'WWCollectionWaterfallLayout/CollectionWaterfallLayout/*.{h,m}'
  s.swift_versions = ['4.2', '5.0', '5.1', '5.2', '5.3']
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
