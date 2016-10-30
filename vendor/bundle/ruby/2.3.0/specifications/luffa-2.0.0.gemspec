# -*- encoding: utf-8 -*-
# stub: luffa 2.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "luffa".freeze
  s.version = "2.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jonas Maturana Larsen".freeze, "Karl Krukow".freeze, "Tobias R\u{f8}ikjer".freeze, "Joshua Moody".freeze]
  s.date = "2016-01-19"
  s.description = "Tools for testing the Calabash Toolchain locally, on Travis CI, and Jenkins".freeze
  s.email = ["jonaspec.larsen@xamarin.com".freeze, "karl.krukow@xamarin.com".freeze, "tobias.roikjer@xamarin.com".freeze, "joshua.moody@xamarin.com".freeze]
  s.executables = ["luffa".freeze]
  s.files = ["bin/luffa".freeze]
  s.homepage = "https://xamarin.com/test-cloud".freeze
  s.licenses = ["EPL-1.0".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0".freeze)
  s.rubygems_version = "2.6.7".freeze
  s.summary = "A gem for testing the Calabash Toolchain".freeze

  s.installed_by_version = "2.6.7" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<awesome_print>.freeze, ["~> 1.2"])
      s.add_runtime_dependency(%q<json>.freeze, ["~> 1.8"])
      s.add_runtime_dependency(%q<retriable>.freeze, ["< 2.1", ">= 1.3.3.1"])
      s.add_runtime_dependency(%q<thor>.freeze, ["~> 0.19"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<redcarpet>.freeze, ["~> 3.1"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<travis>.freeze, ["~> 1.7"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.3"])
      s.add_development_dependency(%q<guard-rspec>.freeze, ["~> 4.3"])
      s.add_development_dependency(%q<guard-bundler>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<growl>.freeze, ["~> 1.0"])
      s.add_development_dependency(%q<stub_env>.freeze, ["< 2.0", ">= 1.0.1"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry-nav>.freeze, [">= 0"])
    else
      s.add_dependency(%q<awesome_print>.freeze, ["~> 1.2"])
      s.add_dependency(%q<json>.freeze, ["~> 1.8"])
      s.add_dependency(%q<retriable>.freeze, ["< 2.1", ">= 1.3.3.1"])
      s.add_dependency(%q<thor>.freeze, ["~> 0.19"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_dependency(%q<redcarpet>.freeze, ["~> 3.1"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_dependency(%q<travis>.freeze, ["~> 1.7"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
      s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.3"])
      s.add_dependency(%q<guard-bundler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<growl>.freeze, ["~> 1.0"])
      s.add_dependency(%q<stub_env>.freeze, ["< 2.0", ">= 1.0.1"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<pry-nav>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<awesome_print>.freeze, ["~> 1.2"])
    s.add_dependency(%q<json>.freeze, ["~> 1.8"])
    s.add_dependency(%q<retriable>.freeze, ["< 2.1", ">= 1.3.3.1"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.19"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    s.add_dependency(%q<redcarpet>.freeze, ["~> 3.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_dependency(%q<travis>.freeze, ["~> 1.7"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.3"])
    s.add_dependency(%q<guard-rspec>.freeze, ["~> 4.3"])
    s.add_dependency(%q<guard-bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<growl>.freeze, ["~> 1.0"])
    s.add_dependency(%q<stub_env>.freeze, ["< 2.0", ">= 1.0.1"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<pry-nav>.freeze, [">= 0"])
  end
end
