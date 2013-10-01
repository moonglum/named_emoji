# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'utf8_emoji/version'

Gem::Specification.new do |gem|
  gem.name          = 'utf8_emoji'
  gem.version       = Utf8Emoji::VERSION
  gem.authors       = ['Lucas Dohmen']
  gem.email         = ['me@moonglum.net']
  gem.homepage      = 'https://github.com/moonglum/utf8_emoji'
  gem.summary       = %q{UTF8 Emojis by their Emoji-Cheat-Sheet name}
  gem.description   = %q{UTF8 Emojis by their Emoji-Cheat-Sheet name}
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler', '~> 1.3.5'
  gem.add_development_dependency 'rake', '~> 10.1.0'
end
