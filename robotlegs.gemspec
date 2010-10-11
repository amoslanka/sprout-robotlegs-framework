# -*- encoding: utf-8 -*-
# $:.push File.expand_path("../lib", __FILE__)
require 'lib/robotlegs'
# require "sprout-papervision/version"

Gem::Specification.new do |s|
  s.name        = Robotlegs::NAME
  s.version     = Robotlegs::VERSION
  # s.platform    = Gem::Platform::RUBY
  # s.authors     = ["TODO: Write your name"]
  s.email       = ["amoslanka@gmail.com"]
  s.homepage    = %q{http://www.github.com/amoslanka/sprout-robotlegs}
  s.summary     = %q{The Robotlegs source wrapped in a Sprout::Specification for implementation into a sprout project and Gem::Specification for distribution as a gem.}
  # s.description = %q{TODO: Write a gem description}

  # s.rubyforge_project = "papervision3d"

  # s.files         = `git ls-files`.split("\n")
  # s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  # s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.files = FileList['lib/**/*.rb', 'bin/*', '[A-Z]*', 'test/**/*'].to_a
# , "#{Robotlegs::SVN_DIR}**/*"
  s.add_dependency 'sprout', '>= 1.0.26.pre'
  
end
