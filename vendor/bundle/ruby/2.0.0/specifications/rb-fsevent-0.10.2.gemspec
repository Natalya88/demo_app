# -*- encoding: utf-8 -*-
# stub: rb-fsevent 0.10.2 ruby lib

Gem::Specification.new do |s|
  s.name = "rb-fsevent"
  s.version = "0.10.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.metadata = { "source_code_uri" => "https://github.com/thibaudgg/rb-fsevent" } if s.respond_to? :metadata=
  s.authors = ["Thibaud Guillaume-Gentil", "Travis Tilley"]
  s.date = "2017-07-01"
  s.description = "FSEvents API with Signals catching (without RubyCocoa)"
  s.email = ["thibaud@thibaud.gg", "ttilley@gmail.com"]
  s.homepage = "http://rubygems.org/gems/rb-fsevent"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.1.9"
  s.summary = "Very simple & usable FSEvents API"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.6"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.2"])
      s.add_development_dependency(%q<rake>, ["~> 12.0"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, ["~> 3.6"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.2"])
      s.add_dependency(%q<rake>, ["~> 12.0"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, ["~> 3.6"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.2"])
    s.add_dependency(%q<rake>, ["~> 12.0"])
  end
end
