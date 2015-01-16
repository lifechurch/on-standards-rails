# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'c2c/standards/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "c2c-standards-rails"
  spec.version       = C2c::Standards::Rails::VERSION
  spec.authors       = ["Marcus Morrison"]
  spec.email         = ["marcus.a.morrison@gmail.com"]
  spec.summary       = "Style Guide for Church to Church"
  spec.description   = "Style Guide for Church to Church"
  spec.homepage      = "http://c2c-standards.herokuapp.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.4"
  spec.add_dependency('sass-rails', ['~> 4.0.3'])
  spec.add_dependency('compass-rails', ['~> 1.1.3'])
  spec.add_dependency('font-awesome-sass', ['~> 4.2.0'])
  spec.add_dependency('foundation-rails', ['~> 5.4.3'])
  spec.add_development_dependency "rake"
end
