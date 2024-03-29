# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capybara/surf/version'

Gem::Specification.new do |spec|
  spec.name          = "capybara-surf"
  spec.version       = Capybara::Surf::VERSION
  spec.authors       = ["Dan McClory"]
  spec.email         = ["danmcclory@gmail.com"]
  spec.description   = %q{Aliases surf to visit, because surfing is retro-cool fun.}
  spec.summary       = %q{Why browse when you can surf?}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "capybara"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
