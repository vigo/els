# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'els/version'

Gem::Specification.new do |spec|
  spec.name          = "els"
  spec.version       = Els::VERSION
  spec.authors       = ["Uğur Özyılmazel"]
  spec.email         = ["ugurozyilmazel@gmail.com"]

  spec.summary       = %q{Unix ls command alternative and fancy :)}
  spec.description   = %q{Still work in progress}
  spec.homepage      = "https://github.com/vigo/els"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 2.1', '>= 2.1.4'
  spec.add_development_dependency 'rake', '~> 13.0', '>= 13.0.1'
  spec.add_development_dependency 'minitest', '~> 5.14'
end
