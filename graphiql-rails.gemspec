$LOAD_PATH.push File.expand_path("../lib", __FILE__)

require "graphiql/rails/version"

Gem::Specification.new do |s|
  s.name        = 'graphiql-rails'
  s.version     = GraphiQL::Rails::VERSION
  s.date        = Date.today.to_s
  s.summary     = "A mountable GraphiQL endpoint for Rails"
  s.description = "Use the GraphiQL IDE for GraphQL with Ruby on Rails. This gem includes an engine, a controller and a view for integrating GraphiQL with your app."
  s.homepage    = 'http://github.com/rmosolgo/graphiql-rails'
  s.authors     = ["Robert Mosolgo"]
  s.email       = ['rdmosolgo@gmail.com']
  s.license     = "MIT"
  ### Unofficial Ruby 1.9.3 support
  s.required_ruby_version = '1.9.3'

  s.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "readme.md"]
  s.test_files = Dir["test/**/*"]

  ### Unofficial Ruby 1.9.3 support
  s.add_runtime_dependency "rails", "~> 3.2.22.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "minitest"
  s.add_development_dependency "minitest-focus"
  s.add_development_dependency "minitest-reporters"
  s.add_development_dependency "rake"
end
