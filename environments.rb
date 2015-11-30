configure :development do
  set :database, ENV['DATABASE_URL']
  set :show_exceptions, true
end
