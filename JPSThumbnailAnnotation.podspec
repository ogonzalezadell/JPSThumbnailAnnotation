Pod::Spec.new do |s|
  s.name     = 'JPSThumbnailAnnotation'
  s.version  = '1.1.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A simple mapkit annotation for displaying images and details.'
  s.homepage = 'http://jpsim.com/JPSThumbnailAnnotation'
  s.author   = { 'JP Simard' => 'jp@jpsim.com' }
  s.source   = { :git => 'https://github.com/jpsim/JPSThumbnailAnnotation.git', :tag => s.version.to_s }

  s.description = 'JPSThumbnailAnnotation is a simple mapkit annotation view for displaying images with clean design and animations.'

  s.ios.deployment_target  = '7.0'
  s.source_files = 'JPSThumbnailAnnotation/*.{h,m}'
  s.frameworks   = 'QuartzCore', 'MapKit', 'CoreLocation'
  s.requires_arc = true
  s.dependency 'SDWebImage', '~>3.8'
end
