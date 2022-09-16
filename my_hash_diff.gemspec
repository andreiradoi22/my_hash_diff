# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'my_hash_diff'
  s.version     = '1.0.0'
  s.summary     = 'MyHashDiff!'
  s.required_ruby_version = '2.7.5'
  s.description = 'A gem who will delete all the elements of a hash from another hash'
  s.homepage    = 'https://github.com/andreiradoi22/my_hash_diff.git'
  s.authors     = ['Andrei Radoi']
  s.email       = 'andrei@mytime.com'
  s.files       = ['lib/my_hash_diff.rb']
  s.license     = 'MIT'
  s.add_dependency 'activesupport'. '~> 7.0', '>= 7.0.4'
end
