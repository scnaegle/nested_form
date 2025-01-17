Gem::Specification.new do |s|
  s.name        = "nested_form"
  s.version     = "0.3.3"
  s.authors     = ["Ryan Bates", "Andrea Singh", "Sean Naegle"]
  s.email       = "sean@naegles.com"
  s.homepage    = "http://github.com/scnaegl/nested_form"
  s.summary     = "Gem to conveniently handle multiple models in a single form."
  s.description = "Gem to conveniently handle multiple models in a single form with Rails 3 and jQuery or Prototype."

  s.files        = Dir["{lib,spec,vendor}/**/*", "[A-Z]*"] - ["Gemfile.lock"]
  s.require_path = "lib"

  s.add_development_dependency "rake"
  s.add_development_dependency "bundler"
  s.add_development_dependency "rspec-rails", "~> 2.6"
  s.add_development_dependency "mocha"
  s.add_development_dependency "capybara", "~> 1.1"

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end
