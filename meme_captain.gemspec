# -*- encoding: utf-8 -*-

$:.unshift(File.join(File.dirname(__FILE__), 'lib'))

Gem::Specification.new do |s|
  s.name = 'meme_captain'
  s.version = '0.0.1'
  s.summary = 'create meme images'
  s.description = s.summary
  s.homepage = 'https://github.com/mmb/meme_captain'
  s.authors = ['Matthew M. Boedicker']
  s.email = %w{matthewm@boedicker.org}

  s.required_rubygems_version = '>= 1.3.6'

  %w{
    rmagick
    }.each { |g| s.add_dependency g }

  s.files = `git ls-files`.split("\n")
end