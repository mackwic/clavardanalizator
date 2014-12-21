source 'https://rubygems.org'

ruby '2.1.3'

gem 'pg'
gem 'slim-rails'
gem 'mina'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.8'
# Use sqlite3 as the database for Active Record
gem 'sqlite3'
# Use SCSS for stylesheets
#gem 'sass-rails', '~> 4.0.3'
# Use CoffeeScript for .js.coffee assets and views
#gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
#gem 'therubyracer',  platforms: :ruby # needed by some extjs dependency

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development do
  gem 'pry', github: 'pry'
  gem 'pry-rails'
  gem 'better_errors'
  gem 'binding_of_caller'
end

group :production do
  gem 'puma'
  gem 'remote_syslog_logger'
end


