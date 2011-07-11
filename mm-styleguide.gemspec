spec = Gem::Specification.new do |s|
  s.name = 'mm-styleguide'
  s.version = '0.1'
  s.summary = 'A Styleguide Engine for Rails 3'
  s.description = 'Add this as a gem to your Rails App and get a styleguide controller for free'
  s.homepage = 'https://github.com/mindmatters/mm-styleguide'
  s.email = ['jan.krutisch@mindmatters.de']
  s.authors = ["Jan 'halfbyte' Krutisch"]
  s.add_runtime_dependency 'rails', '~> 3.0.1'
  s.add_development_dependency 'rails', '~> 3.0.1'
  s.files = Dir['app/**/*.rb'] + Dir['app/**/*.erb'] + Dir['lib/**/*.rb']
  
  
end