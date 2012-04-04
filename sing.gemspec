# Ensure we require the local version and not one we might have installed already
require File.join([File.dirname(__FILE__),'lib','sing_version.rb'])
spec = Gem::Specification.new do |s| 
  s.name = 'sing'
  s.version = Sing::VERSION
  s.author = 'Ian Greulich'
  s.email = 'ian.greulich@gmail.com'
  s.homepage = 'http://igreulich.github.com/sing/'
  s.platform = Gem::Platform::RUBY
  s.summary = 'Sing will create the basic directory structure and base files for a Sinatra webapp. It creates your Gemfile (containing haml, sass, and compass), config.ru, index.haml, application.scss, and downloads jquery for you.'
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
