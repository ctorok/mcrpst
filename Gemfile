source 'https://rubygems.org'
ruby '2.0.0'
gem 'rails', '4.0.0'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

group :development, :test do
  gem 'sqlite3', '1.3.8'
  gem 'rspec-rails', '2.13.1'
  gem 'annotate'
end

group :test do
  gem 'selenium-webdriver', '2.35.1'
  gem 'capybara', '2.1.0'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '4.0.0'
  gem 'coffee-rails', '4.0.0'
  gem 'uglifier', '2.1.1'
  gem 'jquery-rails', '3.0.4'
  gem 'turbolinks', '1.1.1'
  # To use Jbuilder templates for JSON
  gem 'jbuilder', '1.0.2'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

end

group :production do
  gem 'pg', '0.15.1' #this is for Heroku
  gem 'rails_12factor', '0.0.2' #used by Heroku to serve static assets such as images and stylesheets.
end


# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'



# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
