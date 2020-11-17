$LOAD_PATH.push File.expand_path("lib", __dir__)
require_relative 'lib/configly/version'

Gem::Specification.new do |s|
  s.name        = 'configly-ruby'
  s.version     = '0.0.7'
  s.date        = '2020-11-16'
  s.summary     = "Configly"
  s.description = "Configly SDK gem"
  s.authors     = ["Dana Levine"]
  s.email       = 'dana11235@gmail.com'
  s.files       = `git ls-files -z`.split("\x0")
  s.homepage    = 'https://rubygems.org/gems/configly'
  s.license     = 'MIT'

  s.add_runtime_dependency 'faye-websocket', '~> 0.11'

  s.require_paths = ["lib"]
end
