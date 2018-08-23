# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'af-generic'
  spec.version       = '0.1.0'
  spec.authors       = ['Damian Malarczyk']
  spec.email         = ['damian.malarczyk@appfoundry.be']

  spec.summary       = 'AppFoundry'
  spec.license       = 'MIT'

  regex      = %r{^(_layouts|_includes|_sass|LICENSE|README)/i}
  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(regex) }

  spec.add_runtime_dependency 'github-pages', '>= 167'
  spec.add_development_dependency 'bundler', '~> 1.15'
end

