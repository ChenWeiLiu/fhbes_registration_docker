source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 3.5'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '2.13'
  gem 'selenium-webdriver'
end
gem 'listen', '3.1.5'
group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '2.0.2'
  gem 'spring-watcher-listen', '~> 2.0.0'

  gem 'capistrano'
  gem 'capistrano-bundler'
  gem 'capistrano-rails'
  gem 'capistrano-rvm'
  gem 'capistrano-passenger'
  # gem 'capistrano-local-precompile', '~> 1.0.0', require: false
  # gem 'capistrano-composer'
  gem 'whenever', require: false
  # gem 'capistrano-nvm', require: false
  gem 'capistrano-yarn'


  # 資料庫註解
  gem 'annotate'

  # guard
  #gem 'rubocop', '0.70.0'
  gem 'guard', '2.16.2'
  # gem 'guard-rubocop'
  gem 'terminal-notifier-guard'
  gem 'guard-livereload', '>= 2.5', require: false

  # email 直接顯示
  gem 'letter_opener'


  # vscode 
  gem 'ruby-debug-ide', '0.7.2'
  gem 'debase', '0.2.4.1'

  # 補充
  gem 'ffi', '1.15.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

#bootstrap
gem 'haml'
gem 'bootstrap', '4.3.1'
gem 'jquery-rails', '4.3.3'


gem 'devise', '4.6.2'
# gem 'devise_ldap_authenticatable', git: 'git://github.com/cschiewek/devise_ldap_authenticatable.git'
# gem 'devise_ldap_authenticatable'
gem 'devise_ldap_authenticatable', '0.8.6'
gem 'simple_token_authentication', '~> 1.0' # see semver.org

#react
# gem 'rest-client'
gem 'i18n-js', '3.8.2'
gem 'passenger', '6.0.8'
# gem 'babel-transpiler'


# 增加權限管理功能
gem 'rolify'
gem 'pundit'

# yam 變量
gem 'settingslogic'

#jwt
gem 'jwt'


# 上傳檔案
gem 'paperclip'
# gem 'paperclip', git: 'git://github.com/thoughtbot/paperclip.git'
gem 'aws-sdk', '~> 2.0.0'


# pdf
gem 'pdfkit'
gem 'wkhtmltopdf-binary', '0.12.4'


gem 'rack-cors'


# 打包下載
gem 'rubyzip', '>= 1.0.0' # will load new rubyzip version
gem 'zip-zip' # will load compatibility for old rubyzip API


gem 'ed25519'
gem 'bcrypt_pbkdf'
gem 'net-ssh'
gem 'sshkit'
gem 'execjs', '2.7.0'
gem 'autoprefixer-rails', '9.5.1.1'
gem 'rails-html-sanitizer', '1.0.4'

# 修正版本錯誤用
gem 'loofah', '2.2.3'
gem 'rb-inotify', require: false

gem 'rack', '2.0.7'
gem 'parser', '2.6.3.0'

gem 'mimemagic', '0.3.10'