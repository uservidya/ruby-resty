# -*- encoding: utf-8 -*-

require File.expand_path('../lib/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'ruby-resty'
  gem.version       = Resty::VERSION
  gem.authors       = ['Austen Ito']
  gem.email         = ['austen.dev@gmail.com']
  gem.homepage      = ''
  gem.summary       = ''
  gem.description   = gem.summary
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ['lib']
  gem.executables   << 'ruby-resty'

  gem.add_dependency 'rest-client', '1.6.7'
  gem.add_dependency 'ppjson'
  gem.add_dependency 'trollop'
  gem.add_dependency 'pry'

  gem.add_development_dependency 'guard-rspec'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'pry'
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'mocha'
  gem.add_development_dependency 'bourne'
end
