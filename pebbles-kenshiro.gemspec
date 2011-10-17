# -*- mode: ruby; coding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "pebbles-kenshiro"
  s.version     = "1.0.0"
  s.authors     = ["SAWADA Tadashi"]
  s.email       = ["cesare@mayverse.jp"]
  s.homepage    = "https://github.com/cesare/pebbles-kenshiro"
  s.summary     = %q{Kenshiro number library}
  s.description = %q{Calculate Kenshiro numbers}

  s.rubyforge_project = "pebbles-kenshiro"

  s.files         = %w{.gitignore COPYRIGHT.md Gemfile README.md Rakefile lib/pebbles/kenshiro.rb pebbles-kenshiro.gemspec spec/pebbles/kenshiro_spec.rb}
  s.require_paths = ["lib"]
  
  s.required_ruby_version = ">= 1.9.2"
  
  s.add_development_dependency "rspec", ">= 2"
  s.add_runtime_dependency "pebbles"
end
