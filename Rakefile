require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "ruby-xslt"
    gem.summary = %Q{Ruby/XSLT is a simple XSLT class}
    gem.description = %Q{Ruby/XSLT is a simple XSLT class based on libxml <http://xmlsoft.org/> and libxslt <http://xmlsoft.org/XSLT/>}
    gem.email = "gregoire.lejeune@free.fr"
    gem.homepage = "http://github.com/glejeune/ruby-xslt"
    gem.authors = ["Gregoire Lejeune"]
    gem.extensions = FileList["ext/**/extconf.rb"].to_a
    gem.test_files = Dir.glob('test/**/*.rb')
    gem.add_development_dependency 'rdoc'
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require 'rake/testtask'
Rake::TestTask.new(:test) do |test|
  test.libs << 'lib' << 'test'
  test.pattern = 'test/**/test_*.rb'
  test.verbose = true
end

begin
  require 'rcov/rcovtask'
  Rcov::RcovTask.new do |test|
    test.libs << 'test'
    test.pattern = 'test/**/test_*.rb'
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test

require 'rdoc/task'
RDoc::Task.new do |rdoc|
  version = File.exist?('VERSION') ? File.read('VERSION') : ""

  rdoc.rdoc_dir = 'rdoc'
  rdoc.title = "Ruby/XSLT #{version}"
  rdoc.main = "README.rdoc"
  rdoc.rdoc_files.include('*.rdoc')
  rdoc.rdoc_files.include('lib/**/*.rb')
  rdoc.rdoc_files.include('ext/**/*.c')
end
