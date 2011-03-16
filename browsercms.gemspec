# This file is now managed directly.
#
require File.dirname(__FILE__) + "/lib/cms/version.rb"

Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = %q{browsercms}
  s.version = Cms::VERSION

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["BrowserMedia"]
  s.date = %q{2011-03-15}
  s.summary = %q{BrowserCMS is a a general purpose, open source Web Content Management System (CMS), written using Ruby on Rails.}
  s.description = %q{Web Content Management in Rails.}
  s.email = %q{github@browsermedia.com}
  s.executables = ["browsercms", "bcms", "bcms-upgrade"]
  s.extra_rdoc_files = [
      "LICENSE.txt",
      "README.markdown"
  ]
  s.required_ruby_version = '>= 1.8.7'

  s.files = Dir["rails/*.rb"]
  s.files += Dir["browsercms.gemspec"]
  s.files += Dir["doc/app/**/*"]
  s.files += Dir["doc/guides/html/**/*"]
  s.files += Dir["app/**/*"]
  s.files += Dir["db/migrate/[0-9]*_*.rb"]
  s.files += Dir["db/demo/**/*"]
  s.files += Dir["db/seeds.rb"]
  s.files += Dir["lib/**/*"]
  s.files += Dir["public/stylesheets/cms/**/*"]
  s.files += Dir["public/javascripts/jquery*"]
  s.files += Dir["public/javascripts/cms/**/*"]
  s.files += Dir["public/bcms/**/*"]
  s.files += Dir["public/site/**/*"]
  s.files += Dir["public/images/cms/**/*"]
  s.files += Dir["public/themes/**/*"]
  s.files += Dir["templates/*.rb"]
  s.files -= Dir['test/dummy/*']

  s.add_dependency('rails', "~> 3.0.3")

  # Required only for bcms-upgrade
  s.add_dependency('term-ansicolor')


end

