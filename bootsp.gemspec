# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootsp/version'

Gem::Specification.new do |spec|
  spec.name          = "bootsp"
  spec.version       = Bootsp::VERSION
  spec.authors       = ["littleyang"]
  spec.email         = ["littleyangqh@gmail.com"]
  spec.description   = %q{rails twitter bootstrap gem,the latest twitter-bootstrap version }
  spec.summary       = %q{this is twitter-bootstrap rails gem}
  spec.homepage      = "https://github.com/littleyang/bootsp"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
