# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: ruby-xslt 0.9.10 ruby lib
# stub: ext/xslt_lib/extconf.rb

Gem::Specification.new do |s|
  s.name = "ruby-xslt".freeze
  s.version = "0.9.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Gregoire Lejeune".freeze]
  s.date = "2017-10-03"
  s.description = "Ruby/XSLT is a simple XSLT class based on libxml <http://xmlsoft.org/> and libxslt <http://xmlsoft.org/XSLT/>".freeze
  s.email = "gregoire.lejeune@free.fr".freeze
  s.extensions = ["ext/xslt_lib/extconf.rb".freeze]
  s.extra_rdoc_files = [
    "ChangeLog.rdoc",
    "README.rdoc"
  ]
  s.files = [
    "AUTHORS.rdoc",
    "COPYING",
    "ChangeLog.rdoc",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "ext/xslt_lib/extconf.rb",
    "ext/xslt_lib/extfunc.c",
    "ext/xslt_lib/extfunc.h",
    "ext/xslt_lib/parameters.c",
    "ext/xslt_lib/parameters.h",
    "ext/xslt_lib/parser.c",
    "ext/xslt_lib/parser.h",
    "ext/xslt_lib/rb_utils.c",
    "ext/xslt_lib/rb_utils.h",
    "ext/xslt_lib/xslt.h",
    "ext/xslt_lib/xslt_lib.c",
    "lib/xml/xslt.rb",
    "ruby-xslt.gemspec",
    "setup.rb",
    "test/subdir/result.xsl",
    "test/subdir/test.xsl",
    "test/t.xml",
    "test/t.xsl",
    "test/test.rb"
  ]
  s.homepage = "http://github.com/glejeune/ruby-xslt".freeze
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Ruby/XSLT is a simple XSLT class".freeze
  s.test_files = ["test/test.rb".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
  end
end

