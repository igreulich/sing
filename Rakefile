require 'rake/clean'
require 'rubygems'
require 'rubygems/package_task'
require 'rdoc/task'

# Rake::RDocTask.new do |rd|
#   rd.main = "README.rdoc"
#   rd.rdoc_files.include("README.md","lib/**/*.rb","bin/**/*")
#   rd.title = 'Sing'
# end

spec = eval(File.read('sing.gemspec'))

Gem::PackageTask.new(spec) do |pkg|
end

# require 'rake/testtask'
# Rake::TestTask.new do |t|
#   t.libs << "test"
#   t.test_files = FileList['test/tc_*.rb']
# end

task :default => :test