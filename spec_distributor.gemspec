# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'spec_distributor/version'

Gem::Specification.new do |spec|
  spec.name          = "spec_distributor"
  spec.version       = SpecDistributor::VERSION
  spec.authors       = ["Matt Schmaus"]
  spec.email         = ["mschmaus201@gmail.com"]
  spec.description   = 'TODO: Write a gem description'
  spec.summary       = 'TODO: Write a gem summary'
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end