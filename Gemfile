source "https://rubygems.org"

# Use Rails 8
gem "rails", "~> 8.0.3"

# Asset management
gem "propshaft"

# Database
gem "pg", "~> 1.1"

# Web server
gem "puma", ">= 5.0"

# JavaScript & import maps
gem "importmap-rails"

# Bootstrap
gem 'bootstrap', '~> 5.3.2'

# Hotwire
gem "turbo-rails"
gem "stimulus-rails"

# JSON APIs
gem "jbuilder"

# Authentication (uncomment if you plan to use has_secure_password)
# gem "bcrypt", "~> 3.1.7"

# Windows support for time zones
gem "tzinfo-data", platforms: %i[windows jruby]

# Database-backed adapters for caching, jobs, and websockets
gem "solid_cache"
gem "solid_queue"
gem "solid_cable"

# Boot speed optimization
gem "bootsnap", require: false

# Deploy anywhere as a Docker container
gem "kamal", require: false

# HTTP asset caching/compression for Puma
gem "thruster", require: false

# Image processing (optional, uncomment if using Active Storage variants)
# gem "image_processing", "~> 1.2"

# UI framework
gem "bootstrap", "~> 5.3" # Bootstrap CSS framework

group :development, :test do
  # Debugging
  gem "debug", platforms: %i[mri windows], require: "debug/prelude"

  # Security static analysis
  gem "brakeman", require: false

  # Ruby styling/linting
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Console on exception pages
  gem "web-console"
end

group :test do
  # System testing
  gem "capybara"
  gem "selenium-webdriver"
end
