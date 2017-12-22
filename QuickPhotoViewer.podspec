Pod::Spec.new do |s|

  s.name = 'QuickPhotoViewer'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'A simple PhotoViewer'

  s.homepage = 'https://github.com/StormXX/QuickPhotoViewer'
  s.author = { 'StormXX' => 'liaozhaoxing@gmail.com' }

  s.source = {
    :git => 'https://github.com/StormXX/QuickPhotoViewer.git',
    :tag => '1.0.0'
  }
  s.platform = :ios, '10.0'
  s.requires_arc = true

  s.frameworks = 'UIKit' 

  s.dependency 'Kingfisher', '~> 4.0'
end