# -*- encoding: utf-8 -*-
require File.expand_path('../lib/autosize/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "autosize"
  gem.version     = Autosize::Rails::VERSION
  gem.authors     = ["Jack Moore", "Adrian Rangel"]
  gem.email       = ["adrian.rangel@gmail.com"]
  gem.homepage    = "http://www.jacklmoore.com/autosize/"
  gem.summary     = %q{This gem allows you to use Autosize jQuery plugin}
  gem.description = %q{Small jQuery plugin to allow dynamic resizing of textarea height, so that it grows as based on visitor input. To use, just call the .autosize() method on any textarea element.}
  gem.license     = "MIT"

  gem.rubyforge_project = "autosize"

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]

  gem.add_dependency "jquery-rails"
  gem.add_development_dependency "rake"

end
