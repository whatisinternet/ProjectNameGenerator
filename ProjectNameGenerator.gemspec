# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ProjectNameGenerator/version'

Gem::Specification.new do |spec|
  spec.name          = "ProjectNameGenerator"
  spec.version       = ProjectNameGenerator::VERSION
  spec.authors       = "Josh Teeter"
  spec.email         = "joshteeter@gmail.com"
  spec.summary       = "Generates a random project name"
  spec.description   = "It does exactly what it says"
  spec.homepage      = "https://github.com/whatisinternet/ProjectNameGenerator"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rspec-expectations"
  spec.add_development_dependency "rspec-nc"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "guard-rspec"
  spec.add_development_dependency "pry"
  spec.add_development_dependency "pry-remote"
  spec.add_development_dependency "pry-nav"
  spec.add_development_dependency 'codeclimate-test-reporter', '~> 0.4'

  spec.add_dependency "faker"
end
