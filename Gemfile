source 'https://rubygems.org'

# Heroku should use this version of ruby
ruby '2.3.3'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '>= 5.0.0.rc2', '< 5.1'

# Use sqlite3 as the database for Active Record
# sqlite3 for development and test database
gem 'sqlite3', group: [:development, :test]

# postgres for production database
gem 'pg', group: :production

# 12 factor for Heroku
gem 'rails_12factor', group: :production

# stripe for taking payments
gem 'stripe', :git => 'https://github.com/stripe/stripe-ruby'

# Figaro to securely configure application
gem 'figaro'

gem 'bcrypt'

# activeadmin for admin system
gem 'activeadmin', github: 'activeadmin'
# helps activeadmin work on Rails 5
gem 'inherited_resources', github: 'activeadmin/inherited_resources'

# devise for user authentication
gem 'devise'

# add twitter bootstrap
gem 'bootstrap-sass'

gem 'letter_opener', group: :development

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
