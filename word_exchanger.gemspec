# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'word_exchanger/version'

Gem::Specification.new do |spec|
  spec.name          = "word_exchanger"
  spec.version       = WordExchanger::VERSION
  spec.authors       = ["Ashish Nagdeve"]
  spec.email         = ["ashish.nagdeve@cryptextechnologies.com"]

  spec.summary       = %q{This is a gem who replace a with z.}
  spec.description   = %q{This is a gem who replace a with z, it is used for testing purpose..}
  spec.homepage      = "https://github.com/nagdeveashish/word_exchanger"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
