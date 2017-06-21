# -*- encoding: utf-8 -*-
require File.expand_path('../lib/autosize/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "autosize"
  gem.version     = Autosize::Rails::VERSION
  gem.authors     = ["Jack Moore", "Adrian Rangel"]
  gem.email       = ["adrian.rangel@gmail.com"]
  gem.homepage    = "http://www.jacklmoore.com/autosize/"
  gem.summary     = %q{This gem allows you to use Autosize plugin}
  gem.description = %q{Autosize is a small, stand-alone script to automatically adjust textarea height to fit text.}
  gem.license     = "MIT"

  gem.rubyforge_project = "autosize"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]

  gem.add_development_dependency "rake"
end
