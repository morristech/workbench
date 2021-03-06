# -*- encoding: utf-8 -*-
# stub: bootstrapped-rails 2.0.8.5 ruby lib vendor

Gem::Specification.new do |s|
  s.name = "bootstrapped-rails"
  s.version = "2.0.8.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "vendor"]
  s.authors = ["Han"]
  s.date = "2012-05-11"
  s.description = " This is a hacked-together version of the gem 'bootstrap-sass', with the generators from 'twitter-bootstrap-rails', has also replaced the Glyphicons icons with [Font Awesome](http://fortawesome.github.com/Font-Awesome/), since svg icons are resizable and colorable and such. There are also some custom scss helpers in a folder called 'custom_partials', which are just a byproduct of trying not to hate css. The nature of those scss helpers are very similar in look and feel to the bourbon gem by thoughtbot, which seems more complete than my own (to be honest) but when I had started accumulating helpers, I was not aware of the gem. Feel free to muck around with this as you please.  "
  s.email = ["han@logicalprep.com"]
  s.homepage = ""
  s.rubyforge_project = "bootstrapped-rails"
  s.rubygems_version = "2.4.5.1"
  s.summary = "A mashed together version of bootstrap-sass and twitter-bootstrap-rails, with generators. Also now has breadcrumb support, and some bourbon like scss helpers."

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, [">= 3.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<rails>, ["~> 3.1"])
    else
      s.add_dependency(%q<sass>, [">= 3.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<rails>, ["~> 3.1"])
    end
  else
    s.add_dependency(%q<sass>, [">= 3.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<rails>, ["~> 3.1"])
  end
end
