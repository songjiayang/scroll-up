# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'scroll-up/version'

Gem::Specification.new do |spec|
  spec.name          = "scroll-up"
  spec.version       = ScrollUp::VERSION
  spec.authors       = ["songjiayang"]
  spec.email         = ["songjiayang1@gmail.com"]
  spec.summary       = %q{This is a rails plugin for scrolling page to top}
  spec.description   = %q{Its code is rarely and easy to use.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", '~> 0'
end
