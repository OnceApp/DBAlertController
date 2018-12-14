Pod::Spec.new do |s|
  s.name             = "DBAlertController"
  s.version          = "0.4.0"
  s.summary          = "A UIAlertController subclass that's independent of the view controller it's presented from."
  s.homepage         = "https://github.com/OnceApp/DBAlertController"
  s.license          = 'MIT'
  s.author           = { "Guillaume Sempe" => "guillaume@getonce.com" }
  s.source           = { :git => "https://github.com/OnceApp/DBAlertController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/oncetheapp'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Source/*.swift'
end
