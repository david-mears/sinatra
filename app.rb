require 'sinatra'


get '/cat' do
  @variable = ['1', '2', '3'].sample 
  erb(:index)
end
