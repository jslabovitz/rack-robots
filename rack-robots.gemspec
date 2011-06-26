# -*- encoding: utf-8 -*-

lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'rack/robots'

Gem::Specification.new do |s|
  s.name          = 'rack-robots'
  s.version       = Rack::Robots::VERSION
  s.summary       = 'Serve a robots.txt file dynamically.'

  s.author        = 'John Labovitz'
  s.email         = 'johnl@johnlabovitz.com'
  s.description   = %q{
    Rack application to serve a robots.txt file dynamically.    
  }
  s.homepage      = 'http://github.com/jslabovitz/rack-robots'

  s.files        = Dir.glob('{bin,lib,test}/**/*') + %w(README.textile)
  s.require_path = 'lib'
end