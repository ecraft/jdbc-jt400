# -*- encoding: utf-8 -*-

# frozen_string_literal: true

$LOAD_PATH << File.expand_path('lib', __dir__)
require 'jdbc/jt400/version'

Gem::Specification.new do |spec|
  spec.name          = 'jdbc-jt400'
  spec.version       = Jdbc::JT400::VERSION
  spec.authors       = ['Tre Kronor']
  spec.email         = ['team.trekronor@ecraft.com']

  spec.summary       = 'JDBC driver for IBM DB2 on iSeries/IBM i.'
  spec.description   = "Install this gem `require 'jdbc/jt400'` and invoke `Jdbc::JT400.load_driver` within JRuby to load " \
                       'the driver.'
  spec.homepage      = 'https://github.com/ecraft/jdbc-jt400'
  spec.licenses      = ['IPL-1.0']

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'rake', '~> 12.0'
  spec.add_development_dependency 'rspec', '~> 3.5'
  spec.add_development_dependency 'rubocop', '~> 0.55'
end
