Pod::Spec.new do |s|
  s.name = "GRProgressIndicator"
  s.version = "1.0"
  s.summary      = "This is a reimplementation of NSProgressIndicator with some customization support"
  s.homepage     = "https://github.com/cflatinc/GRProgressIndicator.git"
  s.license      = 'MIT'
  s.author       = { "insidegui" => "insidegui@gmail.com" }
  s.source = {git: "https://github.com/cflatinc/GRProgressIndicator.git", tag: "#{s.version}"}
  s.source_files = "GRProgressIndicator/*"
  s.platform     = 'osx'
end
