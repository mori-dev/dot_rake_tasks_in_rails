# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dot_rake_tasks_in_rails/version'

Gem::Specification.new do |gem|
  gem.name          = "dot_rake_tasks_in_rails"
  gem.version       = DotRakeTasksInRails::VERSION
  gem.authors       = ["mori-dev"]
  gem.email         = ["mori.dev.asdf@gmail.com"]
  gem.description   = %q{Add rake tasks at "~/.rake/*" to your Rails project.}
  gem.summary       = %q{Add rake tasks at "~/.rake/*" to your Rails project.}
  gem.homepage      = "https://github.com/mori-dev/dot_rake_tasks_in_rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
