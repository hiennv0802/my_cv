source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.5.1"

gem "rails", "~> 5.2.3"
gem "mysql2", ">= 0.3.18", "< 0.5"
gem "puma", "~> 3.12"
gem "sass-rails", "~> 5.0.4"

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.1.0", require: false

# Deploy
gem "capistrano"
gem "capistrano-bundler"
gem "capistrano-rails"
gem "capistrano3-unicorn"
gem "unicorn"
gem "capistrano-resque", require: false
gem "capistrano-sidekiq"
gem "capistrano-rvm"

# Support
gem "config"

# Firebase
gem "firebase"

# Cors
gem "rack-cors", :require => "rack/cors"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  gem "pry-byebug"
  gem "pry-rails"
end

group :production do
  gem "pg"
  gem "rails_12factor"
end

group :development do
  gem "listen", "~> 3.0.5"
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.0"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem "chart-js-rails"
gem "uglifier"
