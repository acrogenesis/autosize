# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "autosize"
  s.version     = "1.1.18.1"
  s.authors     = ["Jack Moore", "Adrian Rangel"]
  s.email       = ["adrian.rangel@gmail.com"]
  s.homepage    = "https://github.com/acrogenesis/autosize-gem"
  s.summary     = %q{This gem allows you to use Autosize jQuery plugin}
  s.description = %q{Small jQuery plugin to allow dynamic resizing of textarea height, so that it grows as based on visitor input. To use, just call the .autosize() method on any textarea element.}
  s.license     = "MIT"

  s.rubyforge_project = "autosize"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
