logging_rails_version = File.read(File.expand_path("../version.txt", __FILE__)).strip

Gem::Specification.new do |s|
  s.name        = "logging-rails"
  s.version     = logging_rails_version
  s.authors     = ["Tim Pease"]
  s.email       = ["tim.pease@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/logging-rails"
  s.description =
  s.summary     = %q{A Railtie for integrating the Logging framework into your Rails 3 application.}

  s.files         = `git ls-files`.split($\)
  s.executables   = s.files.grep(%r{^bin/}).map {|f| File.basename(f) }
  s.test_files    = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]

  s.add_runtime_dependency 'logging', '~> 1.7.1'
end
