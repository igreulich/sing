# Ensure we require the local version and not one we might have installed already
require File.join([File.dirname(__FILE__),'lib','sing_version.rb'])
spec = Gem::Specification.new do |s| 
  s.name = 'sing'
  s.version = Sing::VERSION
  s.author = 'Your Name Here'
  s.email = 'your@email.address.com'
  s.homepage = 'http://your.website.com'
  s.platform = Gem::Platform::RUBY
  s.summary = 'A description of your project'
# Add your other files here if you make them
  s.files = %w(
bin/sing
  )
  s.require_paths << 'lib'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.rdoc','sing.rdoc']
  s.rdoc_options << '--title' << 'sing' << '--main' << 'README.rdoc' << '-ri'
  s.bindir = 'bin'
  s.executables << 'sing'
  s.add_development_dependency('rake')
  s.add_development_dependency('rdoc')
end
