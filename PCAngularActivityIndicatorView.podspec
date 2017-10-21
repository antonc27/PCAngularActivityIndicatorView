Pod::Spec.new do |s|
  s.name             = "PCAngularActivityIndicatorView"
  s.version          = "0.1.2"
  s.summary          = "PCAngularActivityIndicatorView is a drop-in replacement for UIActivityIndicatorView on iOS that mimicks Google's Material loader."
  s.homepage         = "https://github.com/antonc27/PCAngularActivityIndicatorView"
  s.license          = 'MIT'
  s.author           = { "phillipcaudell" => "phillipcaudell@gmail.com", "antonc27" => "antonc27@mail.ru" }
  s.source           = { :git => "https://github.com/antonc27/PCAngularActivityIndicatorView.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'PCAngularActivityIndicatorView.{h,m}'
end
