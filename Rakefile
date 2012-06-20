begin
  require 'bones'
rescue LoadError
  abort '### Please install the "bones" gem ###'
end

task :default => 'gem'

Bones('logging-rails.gemspec') {
  use_gmail
}
