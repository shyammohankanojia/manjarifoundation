source 'https://rubygems.org'

if ENV['CLOUD_PLATFORM'] == "heroku"
  ruby '2.3.0'
end

gem 'rails', '>= 5.0.0.beta1', '< 5.1'

gem 'puma'

gem 'pg', '~> 0.18'

gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.1.0'

gem 'therubyracer', platforms: :ruby

gem 'jquery-rails'

gem 'turbolinks'

gem 'jbuilder', '~> 2.0'

gem 'sass-rails'

gem 'bootstrap-sass'

gem 'autoprefixer-rails'

gem 'font-awesome-sass'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  # gem 'web-console', '~> 3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :production do
  gem 'rails_12factor'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
# gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
