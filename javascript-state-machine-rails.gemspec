$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "javascript-state-machine-rails"
  s.version     = "0.0.5"
  s.authors     = ["Henry Smith"]
  s.homepage    = "https://github.com/h2s/javascript-state-machine-rails"
  s.summary     = "A finite state machine javascript micro framework"

  s.files        = `git ls-files`.split("\n")
  s.require_path = 'lib'

  s.add_dependency "railties", "~> 3.1"
end
