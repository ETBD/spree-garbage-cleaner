# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'solidus_garbage_cleaner'
  s.version     = '1.2.0'
  s.summary     = 'A little gem that helps you cleanup old, unneeded data from a Spree database.'
  s.description = """
      This solidus extension will help you cleanup old and useless data gathered by spree while you use it,
      like anonymous users and old, incomplete orders.
  """
  s.required_ruby_version = '>= 2.3.0'

  s.author    = 'NebuLab'
  s.email     = 'info@nebulab.it'
  s.homepage  = 'http://nebulab.it'

  s.files       = `git ls-files`.split("\n")
  s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'solidus_core', '>= 1.2.0'
  s.add_development_dependency 'rails', '>= 4.2.0'
  s.add_development_dependency 'rspec-rails', '>= 3.0.0'
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'coffee-rails'
end
