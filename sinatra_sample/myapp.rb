require 'sinatra'
require 'sinatra/reloader'

get '/' do
  @title = "Hello World!"
  @subtitle = "Welcome to the world ow sinatra and ruby"  
end
