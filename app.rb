require('sinatra')
require('sinatra/reloader')
require('./lib/triangle.rb')
also_reload('./**/*.rb')
require('pry')

get('/') do
  erb(:index)
end

get('/results') do
# add additional code here
end
