source 'https://rubygems.org'

gem 'rails', '4.2.11.1'

# Use postgresql as the database for Active Record
gem 'pg', '~> 0.20.0'
gem 'pg_search', '2.3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.7'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Explicitly include Nokogiri to control version
gem 'nokogiri', '>= 1.10.4'

# Use jquery as the JavaScript library
gem 'jquery-rails', '4.4.0'
gem 'jquery-ui-rails', '6.0.1'

# Inline js validations
gem 'client_side_validations','4.2.12'
gem 'client_side_validations-simple_form','3.4.0'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '~> 2.5.3'
gem 'jquery-turbolinks', '~> 2.1.0'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.8'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 1.0.0', group: :doc

# Summernote is the wysiwyg editor
gem 'jquery-minicolors-rails', '2.2.6.2'
gem 'summernote-rails', '0.8.12.0'
gem 'codemirror-rails', '5.16.0'

# Ranked model gives the ability to rank articles and categories
gem 'ranked-model', '0.4.1'

# Google Analytics Measurement Protocol
gem 'staccato', '0.5.3'

gem "rails-settings-cached", '~> 0.5.0'
gem 'sucker_punch', '~> 2.0'

# Charting
gem "groupdate", '4.1.2'
gem "chartkick", '3.4.2'

# Auth Gems
gem 'devise', '<= 5.0.0'
gem 'devise-i18n', '1.9.2'
gem 'devise-bootstrap-views', '1.1.0'
gem 'devise_invitable', '1.7.5'
gem 'omniauth', '1.9.1'
gem "omniauth-rails_csrf_protection", '0.1.2' # TODO: remove once https://github.com/omniauth/omniauth/pull/809 is resolved
gem 'omniauth-github', '1.4.0'
gem 'omniauth-twitter', '1.4.0'
gem 'omniauth-google-oauth2', '0.8.0'
gem 'omniauth-facebook', '8.0.0'

# i18n gems
gem 'rails-i18n', '~> 4.0.9'
gem 'i18n-country-translations', '1.3.0'
gem 'route_translator', '4.4.1'
gem 'http_accept_language', '2.1.1'

# API gems
gem 'grape', '1.5.0'
gem 'grape-swagger', '1.3.0'
gem 'grape-entity', '0.8.1'
gem 'grape-swagger-rails', '0.3.1'
gem 'grape-swagger-entity', '0.5.1'
# gem 'grape-attack' #uncomment for rate limiting
gem 'grape-kaminari', '0.4.0'
gem 'kaminari-grape', '1.0.1'
gem 'rack-cors', '1.0.6', :require => 'rack/cors'

gem 'paper_trail', '4.2.0'
gem 'acts-as-taggable-on', '~>3.5'

gem 'kaminari', '1.2.1'
gem 'kaminari-i18n', '0.5.0'

gem 'globalize', '= 5.0.1'
gem 'globalize-versioning', '0.2.0'
gem 'globalize-accessors', '0.2.1'

gem 'gravtastic', '3.2.6'

# File handling
gem 'cloudinary', '1.1.7'
gem 'attachinary', '1.3.1'

gem 'carrierwave', '~> 1.3.1'
gem 'fog-aws', '3.6.7'
gem "jquery-fileupload-rails", '1.0.0'
gem 'mini_magick', '4.10.1'

# Bootstrap/UI Gems
gem 'font-awesome-sass', '5.15.1'
gem 'bootstrap-sass', '3.4.1'
gem 'bootstrap_form', '2.7.0'
gem 'simple_form', '3.5.1'
gem 'twitter-bootstrap-rails', '3.2.2'
gem 'twitter-bootstrap-rails-confirm', '2.0.1'
gem 'rdiscount', '2.2.0.2'
gem 'selectize-rails', '0.12.6'
gem "bootstrap-switch-rails", '3.3.3' # NOTE: IOS style switches broke with 3.3.4
gem 'bootstrap-datepicker-rails', '1.9.0.1'
gem 'bootstrap-select-rails', '1.12.4'
gem 'gemoji', '3.0.1'

gem 'config', '~> 1.1.0'

# Email/Mail Handling
gem 'daemons', '1.3.1'
gem 'mailman', '0.7.3' #, require: false
gem 'mail_extract', '0.1.4'
gem 'email_reply_trimmer', '0.1.13'

gem 'griddler', '1.5.2'
gem 'griddler-mandrill', '1.1.4'
gem 'griddler-sendgrid', '1.2.0'
gem 'griddler-mailgun', '1.1.1'
gem 'griddler-postmark', '1.0.0'
gem 'griddler-sparkpost', '0.0.3'

# html Email
gem 'inky-rb', '1.3.8.0', require: 'inky'
gem 'premailer-rails', '1.11.1'

gem 'rails-timeago', '2.19.0'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Faker is used for the populate script to create demo data
gem 'faker', '2.2.1'

gem 'timecop', '0.9.2' #used to populate
gem "hashid-rails", "~> 1.0"
gem 'themes_on_rails', '0.4.0'
gem "recaptcha", '< 3', require: "recaptcha/rails" # TODO: Update

gem 'best_in_place', '~> 3.1'

# Add onboarding component
gem 'helpy_onboarding', git: 'https://github.com/helpyio/helpy_onboarding', branch: 'master'
gem 'helpy_imap', git: 'https://github.com/helpyio/helpy_imap', branch: 'master'

group :development, :test do
  # Audit Gemfile for security vulnerabilities
  gem 'bundler-audit', '0.7.0.1', require: false
  gem 'byebug', '11.0'
  gem 'pry', '0.15.0'
  gem 'pry-byebug', '3.7.0'
  gem 'spring', '~> 2.0.2'
  gem 'annotate', '3.1.1'
  gem 'brakeman', '4.10.0', require: false
  gem 'rubocop', '0.83.0'
  gem 'scss-lint', '0.38.0'
  gem 'awesome_print', '1.8.0'
  gem 'rb-readline', '0.5.5'
  gem 'capybara', '3.9.0'

end

gem 'bulk_insert', '1.8.1'
gem 'roo', '2.8.3'
gem 'ancestry', '3.2.1'

group :development do
  gem "better_errors", '2.8.3'

  # Check Eager Loading / N+1 query problems
  # gem 'bullet'
  gem 'scout_apm', '2.6.10'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 3.3'
end

group :test do
  gem 'minitest', '5.14.2'
  gem 'minitest-reporters', '1.4.2'
  gem 'minitest-retry', '0.2.1'
  gem 'shoulda', '3.5' # Required for minitest
  gem 'shoulda-matchers', '~> 2.0'  # Required for minitest
  gem 'factory_bot_rails', '5.2.0'
  gem 'webdrivers', '4.4.1'
  gem 'capybara-email', '3.0.2'
  gem 'selenium-webdriver', '3.141.0'
  # gem 'chromedriver-helper'
  gem 'launchy', '2.5.0'
  gem "codeclimate-test-reporter", '1.0.7',require: nil
  gem 'simplecov', '0.19.1', :require => false

  # remove this for Rails 5 because the function is already included
  gem 'test_after_commit', '1.2.2'
end

group :production do
  # Uncomment this gem for Heroku:
  # gem 'rails_12factor'
  gem 'unicorn', '6.0.0' #kept for backwards compatibility
  gem 'puma', '5.5.0'
end

ruby '>= 2.2', '< 3.0'
