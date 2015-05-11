# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mongo_each_by/version'

Gem::Specification.new do |spec|
  spec.name          = 'mongo_each_by'
  spec.version       = MongoEachBy::VERSION
  spec.authors       = ['Ricard Forniol Agusti', 'Daniel Doubrovkine']
  spec.email         = ['rforniol@path.travel']

  spec.summary       = %q{Iterate over large mongo collections}
  spec.description   = %q{Iterate over large mongo collections}
  spec.homepage      = "https://github.com/3mundi/mongo_each_by"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = ''
  spec.executables   = []
  spec.require_paths = ["lib"]

  spec.add_dependency "mongoid"

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"
end
