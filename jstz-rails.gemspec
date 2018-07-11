# -*- encoding: utf-8 -*-
# stub: jstz-rails 1.0.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "jstz-rails"
  s.version = "1.0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["William Van Etten"]
  s.date = "2016-11-28"
  s.description = "This gem provides jstz.js and for your Rails 3 application."
  s.email = ["bill@bioteam.net"]
  s.files = ["LICENSE", "README.md", "lib/jstz-rails", "lib/jstz-rails.rb", "lib/jstz-rails/version.rb", "vendor/assets", "vendor/assets/javascripts", "vendor/assets/javascripts/jstz.js"]
  s.homepage = "http://rubygems.org/gems/jstz-rails"
  s.rubygems_version = "2.5.1"
  s.summary = "Use jstz with Rails 3"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>, [">= 4.1"])
    else
      s.add_dependency(%q<railties>, [">= 4.1"])
    end
  else
    s.add_dependency(%q<railties>, [">= 4.1"])
  end
end
