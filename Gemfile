# frozen_string_literal: true

source "http://rubygems.org"

gemspec

group :development, :test do
  gem "autoprefixer-rails", "~> 10.4.0"
  gem "debug",              platforms: %i[mri mingw x64_mingw]
  gem "capybara",           "~> 3.39.0"
  gem "kaminari",           "~> 1.2.0"
  gem "puma",               "~> 6.4.0"
  gem "rubocop",            "~> 1.57.0", require: false
  gem "selenium-webdriver", "~> 4.15.0"
  gem "sqlite3",            "~> 2.1.0"
end

group :development do
  gem "listen",       "~> 3.8.0"
  gem "web-console",  "~> 4.2.0"
end

group :test do
  gem "coveralls",                "~> 0.8.23", require: false
  gem "diffy",                    "~> 3.4.0"
  gem "equivalent-xml",           "~> 0.6.0"
  gem "mocha",                    "~> 2.1.0", require: false
  gem "rails-controller-testing", "~> 1.0.5"
end
