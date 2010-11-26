# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-xslt}
  s.version = "0.9.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gregoire Lejeune"]
  s.date = %q{2010-06-28}
  s.description = %q{Ruby/XSLT is a simple XSLT class based on libxml <http://xmlsoft.org/> and libxslt <http://xmlsoft.org/XSLT/>}
  s.email = %q{gregoire.lejeune@free.fr}
  s.extensions = ["ext/xslt_lib/extconf.rb"]
  s.extra_rdoc_files = [
    "ChangeLog",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "AUTHORS",
     "COPYING",
     "ChangeLog",
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
  s.homepage = %q{http://github.com/glejeune/ruby-xslt}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Ruby/XSLT is a simple XSLT class based on libxml <http://xmlsoft.org/> and libxslt <http://xmlsoft.org/XSLT/>}
  s.test_files = [
    "test/test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

