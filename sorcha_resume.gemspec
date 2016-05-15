# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sorcha_resume/version'

Gem::Specification.new do |spec|
  spec.name          = "sorcha_resume"
  spec.version       = SorchaResume::VERSION
  spec.authors       = ["Sorcha Abel"]
  spec.email         = ["sorchajkeane@gmail.com"]
  spec.summary       = %q{resume of sorcha abel.}
  spec.description   = %q{just a quick gem with a very basic work history/achievements overview.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
