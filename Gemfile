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
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.0'

gem 'sass-rails'
gem 'bootstrap-sass'
gem 'autoprefixer-rails'
gem 'font-awesome-sass'
gem "recaptcha", require: "recaptcha/rails"

group :development, :test do
  gem 'byebug'
end

group :development do
  gem 'spring'
end

group :production do
  gem 'rails_12factor'
end
