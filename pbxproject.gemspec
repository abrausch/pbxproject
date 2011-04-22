# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pbxproject}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mikko Kokkonen"]
  s.date = %q{2011-04-23}
  s.default_executable = %q{pbxproject}
  s.description = %q{makes managing XCode 4 project files as easy as modifying ruby classes.}
  s.email = %q{mikko.kokkonen@me.com}
  s.executables = ["pbxproject"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/pbxproject",
    "examples/project.pbxproj",
    "examples/project.pbxproj.new",
    "lib/pbxproject.rb",
    "lib/pbxproject/cli.rb",
    "lib/pbxproject/pbxproject.rb",
    "lib/pbxproject/pbxtypes.rb",
    "pbxproject.gemspec",
    "spec/pbxproject_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mikian/pbxproject}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.requirements = ["thor, if CLI wanted"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{XCode 4 project management}
  s.test_files = [
    "spec/pbxproject_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

