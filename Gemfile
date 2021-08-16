source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.0'

gem 'rails', '~> 6.1.4'
gem 'puma', '~> 5.0'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem "active_model_serializers", "~> 0.10.12"


gem 'bootsnap', '>= 1.4.4', require: false


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'sqlite3', '~> 1.4'
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
  gem "faker", "~> 2.18"
end

group :production do
  gem "pg", "~> 1.2"
end


gem "rack-cors", "~> 1.1"
