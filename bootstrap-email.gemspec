$LOAD_PATH.push File.expand_path("../lib", __FILE__)
require 'bootstrap-email/version'

Gem::Specification.new do |s|
  s.name        = 'bootstrap-email'
  s.version     = BootstrapEmail::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.summary     = "Bootstrap 4 stylesheet, compiler, and inliner for responsive and consistent emails with the Bootstrap syntax you know and love."
  s.authors     = ['Stuart Yamartino']
  s.email       = 'stuartyamartino@gmail.com'
  s.files       = [
    'lib/bootstrap-email.rb',
    'lib/bootstrap-email/action_mailer.rb',
    'lib/bootstrap-email/engine.rb',
    'lib/bootstrap-email/premailer-rails.rb',
    'lib/bootstrap-email/version.rb',
  ]
  s.homepage    = 'https://bootstrapemail.com'
  s.license     = 'MIT'

  s.add_runtime_dependency 'premailer-rails', '~> 1.9'
  s.add_runtime_dependency 'nokogiri', '~> 1.6'
  s.add_runtime_dependency 'actionmailer', '>= 3', '< 6'
  s.add_runtime_dependency 'rails', '>= 3', '< 6'

  s.required_ruby_version = '~> 2.0'
end
