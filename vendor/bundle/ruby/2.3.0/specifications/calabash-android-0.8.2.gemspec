# -*- encoding: utf-8 -*-
# stub: calabash-android 0.8.2 ruby lib

Gem::Specification.new do |s|
  s.name = "calabash-android".freeze
  s.version = "0.8.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jonas Maturana Larsen".freeze]
  s.date = "2016-09-15"
  s.description = "calabash-android drives tests for native  and hybrid Android apps. ".freeze
  s.email = ["jonas@lesspainful.com".freeze]
  s.executables = ["calabash-android".freeze]
  s.files = ["bin/calabash-android".freeze]
  s.homepage = "http://github.com/calabash".freeze
  s.licenses = ["EPL-1.0".freeze]
  s.rubygems_version = "2.6.7".freeze
  s.summary = "Client for calabash-android for automated functional testing on Android".freeze

  s.installed_by_version = "2.6.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<json>.freeze, ["~> 1.8"])
      s.add_runtime_dependency(%q<slowhandcuke>.freeze, ["~> 0.0.3"])
      s.add_runtime_dependency(%q<rubyzip>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<awesome_print>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<httpclient>.freeze, ["< 3.0", ">= 2.3.2"])
      s.add_runtime_dependency(%q<escape>.freeze, ["~> 0.0.4"])
      s.add_runtime_dependency(%q<luffa>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.3"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<redcarpet>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-nav>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-bundler>.freeze, [">= 0"])
      s.add_development_dependency(%q<listen>.freeze, ["= 3.0.6"])
      s.add_development_dependency(%q<growl>.freeze, [">= 0"])
      s.add_development_dependency(%q<stub_env>.freeze, [">= 0"])
    else
      s.add_dependency(%q<cucumber>.freeze, [">= 0"])
      s.add_dependency(%q<json>.freeze, ["~> 1.8"])
      s.add_dependency(%q<slowhandcuke>.freeze, ["~> 0.0.3"])
      s.add_dependency(%q<rubyzip>.freeze, ["~> 1.1"])
      s.add_dependency(%q<awesome_print>.freeze, ["~> 1.2"])
      s.add_dependency(%q<httpclient>.freeze, ["< 3.0", ">= 2.3.2"])
      s.add_dependency(%q<escape>.freeze, ["~> 0.0.4"])
      s.add_dependency(%q<luffa>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_dependency(%q<redcarpet>.freeze, ["~> 3.1"])
      s.add_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<pry-nav>.freeze, [">= 0"])
      s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_dependency(%q<guard-bundler>.freeze, [">= 0"])
      s.add_dependency(%q<listen>.freeze, ["= 3.0.6"])
      s.add_dependency(%q<growl>.freeze, [">= 0"])
      s.add_dependency(%q<stub_env>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<cucumber>.freeze, [">= 0"])
    s.add_dependency(%q<json>.freeze, ["~> 1.8"])
    s.add_dependency(%q<slowhandcuke>.freeze, ["~> 0.0.3"])
    s.add_dependency(%q<rubyzip>.freeze, ["~> 1.1"])
    s.add_dependency(%q<awesome_print>.freeze, ["~> 1.2"])
    s.add_dependency(%q<httpclient>.freeze, ["< 3.0", ">= 2.3.2"])
    s.add_dependency(%q<escape>.freeze, ["~> 0.0.4"])
    s.add_dependency(%q<luffa>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    s.add_dependency(%q<redcarpet>.freeze, ["~> 3.1"])
    s.add_dependency(%q<rspec_junit_formatter>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<pry-nav>.freeze, [">= 0"])
    s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
    s.add_dependency(%q<guard-bundler>.freeze, [">= 0"])
    s.add_dependency(%q<listen>.freeze, ["= 3.0.6"])
    s.add_dependency(%q<growl>.freeze, [">= 0"])
    s.add_dependency(%q<stub_env>.freeze, [">= 0"])
  end
end
