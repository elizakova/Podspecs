Pod::Spec.new do |s|
  s.name         = 'LNPopupController'

  s.version      = '1.4.6'
  
  s.summary      = 'framework for presenting view controllers'
  s.description  = 'LNPopupController is a framework for presenting view controllers as popups of other view controllers, much like the Apple Music and Podcasts apps.'
  s.homepage     = 'https://github.com/LeoNatan/LNPopupController'
  s.license      = 'MIT'
  s.author             = { "Leo Natan" => "lnatan@wix.com" }
  s.source       = { :git => 'https://github.com/LeoNatan/LNPopupController.git' }
  s.source_files  = 'LNPopupController/*.{h,m}', 'LNPopupController/**/*.{h,m}'
end
