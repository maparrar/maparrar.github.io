# -*- encoding: utf-8 -*-
# stub: jekyll-theme-awesome 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-awesome".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Pawel Grzybek".freeze]
  s.date = "2017-11-30"
  s.email = ["pawelgrzybek@users.noreply.github.com".freeze]
  s.homepage = "https://pawelgrzybek.com/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Awesome theme for my personal website. Feel free to use it if you like it.".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.6"])
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.6"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.12"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
