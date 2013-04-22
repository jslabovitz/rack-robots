# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name          = 'rack-robotz'
  s.version       = '0.0.1'
  s.summary       = 'Serve a robots.txt file dynamically.'

  s.authors        = ['John Labovitz', 'Piotr Gęga']
  s.email          = ['johnl@johnlabovitz.com', 'pietia@appgrinder.pl']
  s.description   = %q{
    Rack application to serve a robots.txt file dynamically.    
  }
  s.homepage      = 'http://github.com/jslabovitz/rack-robotz'

  s.add_dependency  'rack'

  s.files        = Dir.glob('{bin,lib,test}/**/*') + %w(README.textile)
  s.require_path = 'lib'
end