# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-tools/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Lar Van Der Jagt"]
  gem.email         = ["lar@hashrocket.com"]
  gem.description   = %q{Ruby gem to wrap the jquery-tools library}
  gem.summary       = %q{http://flowplayer.org/tools/index.html}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "jquery-tools"
  gem.require_paths = ["lib"]
  gem.version       = Jquery::Tools::VERSION
end
