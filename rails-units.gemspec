# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in RakeFile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-units}
  s.version = "1.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Kevin Olbrich, Ph.D.}]
  s.date = %q{2011-09-17}
  s.description = %q{Provides classes and methods to perform unit math and conversions}
  s.email = [%q{spike@scpike.net}]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "TODO"
  ]
  s.files = [
    "CHANGELOG.txt",
    "Gemfile",
    "LICENSE.txt",
    "Manifest.txt",
    "README.md",
    "RakeFile",
    "TODO",
    "VERSION",
    "lib/rails-units.rb",
    "lib/rails_units.rb",
    "lib/rails_units/array.rb",
    "lib/rails_units/cache.rb",
    "lib/rails_units/date.rb",
    "lib/rails_units/fixnum.rb",
    "lib/rails_units/math.rb",
    "lib/rails_units/numeric.rb",
    "lib/rails_units/object.rb",
    "lib/rails_units/string.rb",
    "lib/rails_units/time.rb",
    "lib/rails_units/unit.rb",
    "lib/rails_units/unit_definitions.rb",
    "lib/rails_units/version.rb",
    "rails-units.gemspec",
    "spec/rails-units/array_spec.rb",
    "spec/rails-units/complex_spec.rb",
    "spec/rails-units/date_spec.rb",
    "spec/rails-units/math_spec.rb",
    "spec/rails-units/numeric_spec.rb",
    "spec/rails-units/object_spec.rb",
    "spec/rails-units/string_spec.rb",
    "spec/rails-units/time_spec.rb",
    "spec/rails-units/unit_spec.rb",
    "spec/spec_helper.rb",
    "test/test_cache.rb",
    "test/test_rails-units.rb"
  ]
  s.homepage = %q{https://github.com/scpiek/rails-units}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{A class that performs unit conversions and unit math}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.5"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.5"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.5"])
  end
end
