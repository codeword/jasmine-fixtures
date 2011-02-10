# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jasmine-fixtures}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roger Neel", "Jonathan Barnes", "JB Steadman", "Andrew Cantino"]
  s.date = %q{2011-03-01}
  s.description = %q{Dump out DOM that you want to test. Use jasmine-fixtures to load that DOM into your Jasmine specs. See http://github.com/mavenlink/jasmine-fixtures for more.}
  s.email = %q{roger@mavenlink.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".bundle/config",
     ".document",
     ".gitignore",
     ".pairs",
     "Gemfile",
     "Gemfile.lock",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "generators/jasmine-fixtures/jasmine_fixtures_generator.rb",
     "generators/jasmine-fixtures/templates/INSTALL",
     "generators/jasmine-fixtures/templates/spec/javascripts/helpers/jasmine-fixture-helper.js",
     "generators/jasmine-fixtures/templates/spec/javascripts/helpers/jasmine-fixture-loader.js",
     "generators/jasmine-fixtures/templates/spec/javascripts/helpers/jquery-matchers.js",
     "generators/jasmine-fixtures/templates/spec/support/jasmine_fixture_generator_methods.rb",
     "jasmine-fixtures.gemspec",
     "lib/generators/jasmine_fixtures/jasmine_fixtures_generator.rb"
  ]
  s.homepage = %q{http://github.com/mavenlink/jasmine-fixtures}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Jasmine Fixtures allow you to use real DOM to test your JavaScript}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 1.3"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.0"])
      s.add_runtime_dependency(%q<jasmine>, [">= 1.0.0"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.3"])
      s.add_dependency(%q<rspec-rails>, ["~> 1.3"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.0"])
      s.add_dependency(%q<jasmine>, [">= 1.0.0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.3"])
    s.add_dependency(%q<rspec-rails>, ["~> 1.3"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.0"])
    s.add_dependency(%q<jasmine>, [">= 1.0.0"])
  end
end

