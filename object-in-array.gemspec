# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'object-in-array/version'

Gem::Specification.new do |gem|
  gem.name          = "object-in-array"
  gem.version       = Object::In::Array::VERSION
  gem.authors       = ["Lucas Clemente"]
  gem.email         = ["luke.clemente@gmail.com"]
  gem.description   = %q{An array inclusion helper for Object.}
  gem.summary       = %q{Adds an array inclusion helper to Object.}
  gem.homepage      = "https://github.com/lucas-clemente/object-in-array"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
