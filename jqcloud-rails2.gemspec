# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jqcloud2/rails2/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = "jqcloud-rails2"
  s.version     = JQCloud::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["POSaBIT"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = "jQCloud for Rails Asset pipeline"
  s.description = "Provides easy installation and usage of jQCloud javascript library for Rails."

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "jquery-rails"
  s.add_development_dependency "rails",   "~> 3.1"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").select{|f| f =~ /^bin/}
  s.require_path = 'lib'
end
